.class public Lcom/mapbox/mapboxsdk/module/telemetry/MapState;
.super Ljava/lang/Object;
.source "MapState.java"


# instance fields
.field private gesture:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private zoom:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->longitude:D

    .line 4
    iput-wide p5, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->zoom:D

    return-void
.end method


# virtual methods
.method public getGesture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->gesture:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->longitude:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->zoom:D

    return-wide v0
.end method

.method public setGesture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->gesture:Ljava/lang/String;

    return-void
.end method
