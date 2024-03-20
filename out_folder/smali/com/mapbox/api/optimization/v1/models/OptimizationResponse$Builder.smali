.class public abstract Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
.super Ljava/lang/Object;
.source "OptimizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;
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
.method public abstract build()Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
.end method

.method public abstract trips(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract waypoints(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation
.end method
