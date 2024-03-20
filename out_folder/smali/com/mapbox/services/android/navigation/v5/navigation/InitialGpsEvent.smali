.class public Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "InitialGpsEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final INITIAL_GPS_EVENT_NAME:Ljava/lang/String; = "initial_gps_event"

.field private static final TIME_TO_FIRST_GPS:Ljava/lang/String; = "time_to_first_gps"


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 2

    const-string v0, "initial_gps_event"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p3, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 2
    new-instance p3, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "time_to_first_gps"

    invoke-direct {p3, p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    return-void
.end method
