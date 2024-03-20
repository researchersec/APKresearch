.class public Lcom/mapbox/mapboxsdk/module/telemetry/MapEventFactory;
.super Ljava/lang/Object;
.source "MapEventFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMapClickEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapClickEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/MapClickEvent;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapClickEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)V

    return-object v0
.end method

.method public static buildMapDragendEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)V

    return-object v0
.end method

.method public static buildMapLoadEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->retrieveVendorId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    invoke-direct {v1, v0, p0}, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    return-object v1
.end method

.method public static buildOfflineDownloadCompleteEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->setStyleURL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->setSizeOfResourcesCompleted(J)V

    .line 4
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->setNumberOfTilesCompleted(J)V

    .line 5
    invoke-virtual {v0, p7}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadEndEvent;->setState(I)V

    return-object v0
.end method

.method public static buildOfflineDownloadStartEvent(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/mapbox/mapboxsdk/module/telemetry/OfflineDownloadStartEvent;->setStyleURL(Ljava/lang/String;)V

    return-object v0
.end method
