.class public Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;
.super Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;
.source "MapDragendEvent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "map.dragend"


# instance fields
.field private final batteryLevel:I

.field private final carrier:Ljava/lang/String;

.field private final cellularNetworkType:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final orientation:Ljava/lang/String;

.field private final pluggedIn:Z

.field private final wifi:Z

.field private final zoom:D


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;Lcom/mapbox/mapboxsdk/module/telemetry/MapState;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    .line 4
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/module/telemetry/MapState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getBatteryLevel()I

    move-result p2

    iput p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->isPluggedIn()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getCellularNetworkType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->isWifi()Z

    move-result p2

    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getOrientation()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;

    .line 3
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_c
    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_e
    :goto_3
    return v1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCellularNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "map.dragend"

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    return-wide v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    add-int/2addr v0, v1

    .line 5
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 6
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    .line 7
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isPluggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    return v0
.end method

.method public isWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapDragendEvent{, orientation=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", carrier=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    const-string v3, ", cellularNetworkType=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    const-string v3, ", batteryLevel="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->pluggedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapDragendEvent;->wifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
