.class public Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;
.super Ljava/lang/Object;
.source "MetricsLocation.java"


# instance fields
.field private location:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->location:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "MetricsLocation"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method
