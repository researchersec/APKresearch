.class public abstract Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.super Ljava/lang/Object;
.source "OptimizationWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.end method

.method public abstract rawLocation([D)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.end method

.method public abstract tripsIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.end method

.method public abstract waypointIndex(I)Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint$Builder;
.end method
