.class public final Lcom/mapbox/navigator/FixLocation;
.super Ljava/lang/Object;
.source "FixLocation.java"


# instance fields
.field public final accuracyHorizontal:Ljava/lang/Float;

.field public final altitude:Ljava/lang/Float;

.field public final bearing:Ljava/lang/Float;

.field public final coordinate:Lcom/mapbox/geojson/Point;

.field public final provider:Ljava/lang/String;

.field public final speed:Ljava/lang/Float;

.field public final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/navigator/FixLocation;->coordinate:Lcom/mapbox/geojson/Point;

    .line 3
    iput-object p2, p0, Lcom/mapbox/navigator/FixLocation;->time:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/mapbox/navigator/FixLocation;->speed:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/mapbox/navigator/FixLocation;->bearing:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/mapbox/navigator/FixLocation;->altitude:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/mapbox/navigator/FixLocation;->accuracyHorizontal:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/mapbox/navigator/FixLocation;->provider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccuracyHorizontal()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->accuracyHorizontal:Ljava/lang/Float;

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->altitude:Ljava/lang/Float;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->bearing:Ljava/lang/Float;

    return-object v0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->speed:Ljava/lang/Float;

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/navigator/FixLocation;->time:Ljava/util/Date;

    return-object v0
.end method
