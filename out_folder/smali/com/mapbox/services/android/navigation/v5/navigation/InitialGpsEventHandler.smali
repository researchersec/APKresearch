.class public Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;
.super Ljava/lang/Object;
.source "InitialGpsEventHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public send(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->sendInitialGpsEvent(DLjava/lang/String;)V

    return-void
.end method
