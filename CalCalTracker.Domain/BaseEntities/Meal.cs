﻿using CalCalTracker.Domain.Base;

namespace CalCalTracker.Domain
{
    public abstract class Meal : CalCalEntity
    {
        public string Name { get; set; }
        public bool IsGlobal { get; set; }
    }
}
