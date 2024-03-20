.class public final Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$5;
.super Ljava/lang/Object;
.source "PerformanceEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$5;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent$5;->newArray(I)[Lcom/mapbox/mapboxsdk/module/telemetry/PerformanceEvent;

    move-result-object p1

    return-object p1
.end method
