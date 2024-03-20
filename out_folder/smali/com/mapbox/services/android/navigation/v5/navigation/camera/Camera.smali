.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/camera/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract overview(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tilt(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
.end method

.method public abstract zoom(Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)D
.end method
