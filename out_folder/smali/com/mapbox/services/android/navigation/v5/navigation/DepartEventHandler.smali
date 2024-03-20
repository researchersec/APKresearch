.class public Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;
.super Ljava/lang/Object;
.source "DepartEventHandler.java"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public send(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/services/android/navigation/v5/location/MetricsLocation;->getLocation()Landroid/location/Location;

    move-result-object p3

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DepartEventHandler;->applicationContext:Landroid/content/Context;

    invoke-static {p1, p2, p3, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationMetricsWrapper;->departEvent(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;Landroid/location/Location;Landroid/content/Context;)V

    return-void
.end method
