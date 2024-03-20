.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteRetrievalEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;
.source "RouteRetrievalEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final ELAPSED_TIME_NAME:Ljava/lang/String; = "elapsed_time"

.field private static final ROUTE_RETRIEVAL_EVENT_NAME:Ljava/lang/String; = "route_retrieval_event"

.field private static final ROUTE_UUID_NAME:Ljava/lang/String; = "route_uuid"


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V
    .locals 1

    const-string v0, "route_retrieval_event"

    .line 1
    invoke-direct {p0, p4, v0, p5}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceMetadata;)V

    .line 2
    new-instance p4, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "elapsed_time"

    invoke-direct {p4, p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/DoubleCounter;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addCounter(Lcom/mapbox/services/android/navigation/v5/navigation/Counter;)V

    .line 3
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;

    const-string p2, "route_uuid"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationPerformanceEvent;->addAttribute(Lcom/mapbox/services/android/navigation/v5/navigation/Attribute;)V

    return-void
.end method
