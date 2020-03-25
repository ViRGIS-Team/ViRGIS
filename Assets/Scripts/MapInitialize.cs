// copyright Runette Software Ltd, 2020. All rights reserved
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Mapbox.Unity.Utilities;
using Mapbox.Unity.Map;
using Mapbox.Utils;
using GeoJSON.Net.Geometry;
using Project;

public class MapInitialize : MonoBehaviour
{

    public float startAltitude = 50f;
    public GameObject PointLayer;
    public GameObject LineLayer;
    public GameObject PolygonLayer;
    public GameObject PointCloud;
    public GameObject MeshLayer;
    public GameObject TabLayer;

    public string inputfile;
    // Start is called before the first frame update

    //Events
    public EventManager eventManager;

    private GeoJsonReader geoJsonReader;

    async void Start()
    {

        eventManager = gameObject.AddComponent<EventManager>();


        // Fetch Project definition
        geoJsonReader = new GeoJsonReader();
        await geoJsonReader.Load(inputfile);
        Global.project = geoJsonReader.GetProject();
        Global.layers = new List<GameObject>();

        Vector2d origin = Global.project.Origin.Coordinates.Vector2d();

        //initialize space
        AbstractMap _map = GetComponent<AbstractMap>();
        _map.Initialize(origin, Global.project.MapScale);

        //set globals
        Global._map = _map;
        Global.EditSession = false;
        GameObject Map = gameObject;
        Global.Map = Map;
        GameObject camera = GameObject.Find("Main Camera");
        camera.transform.position = Global.project.Camera.Coordinates.Vector3();
        GameObject temp = null;

        //load the layers
        foreach (RecordSet layer in Global.project.RecordSets)
        {
            Debug.Log(layer.ToString());
            switch (layer.DataType) {
                case RecordSetDataType.Point:
                    temp = await Instantiate(PointLayer, Vector3.zero, Quaternion.identity).GetComponent<PointLayer>().Init(layer as GeographyCollection);
                    break;
                case RecordSetDataType.Line:
                    temp = await Instantiate(LineLayer, Vector3.zero, Quaternion.identity).GetComponent<LineLayer>().Init(layer as GeographyCollection);
                    break;
                case RecordSetDataType.Polygon:
                    temp = await Instantiate(PolygonLayer, Vector3.zero, Quaternion.identity).GetComponent<PolygonLayer>().Init(layer as GeographyCollection);
                    break;
                case RecordSetDataType.PointCloud:
                    temp = await Instantiate(PointCloud, layer.Position.Coordinates.Vector3(), Quaternion.identity).GetComponent<PointCloudLayer>().Init(layer as GeographyCollection);
                    break;
                case RecordSetDataType.Mesh:
                    temp = await Instantiate(MeshLayer, layer.Position.Coordinates.Vector3(), Quaternion.identity).GetComponent<MeshLayer>().Init(layer as GeographyCollection);
                    break;
                case RecordSetDataType.Tab:
                    //GameObject temp = Instantiate(TabLayer, Vector3.zero, Quaternion.identity).GetComponent<LoadTab>().Init(layer.Source);
                    break;
            }
            temp.transform.parent = Map.transform;
            Global.layers.Add(temp);
        }
        eventManager.OnEditsessionEnd.AddListener(ExitEditsession);
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void ExitEditsession()
    {
        Save();
    }

    async void Save()
    {
        foreach (GameObject go in Global.layers)
        {
            Layer com = go.GetComponent<Layer>();
            if (com.changed)
            {
                com.Save();
                RecordSet layer = com.layer;
                int index = Global.project.RecordSets.FindIndex( x => x.Id == layer.Id);
                Global.project.RecordSets[index] = layer;
            }
        }
        geoJsonReader.SetProject(Global.project);
        await geoJsonReader.Save();
    }
}
