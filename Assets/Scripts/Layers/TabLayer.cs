﻿using Project;
using System.Threading.Tasks;
using UnityEngine;

namespace Virgis {

    public class TabLayer : Layer<GeologyCollection, DataPlotter>
    {
 

        protected override async Task _init(GeologyCollection layer) {
            
        }

        protected override void _draw() {
            
        }

        protected override void _checkpoint() {
            
        }

        protected override void _save() {
            throw new System.NotImplementedException();
        }

        protected override VirgisComponent _addFeature(Vector3 position) {
            throw new System.NotImplementedException();
        }

        public override void MoveAxis(MoveArgs args) {
            
        }

        public override void Translate(MoveArgs args) {
            
        }

        public override GameObject GetFeatureShape() {
            throw new System.NotImplementedException();
        }

    }
}