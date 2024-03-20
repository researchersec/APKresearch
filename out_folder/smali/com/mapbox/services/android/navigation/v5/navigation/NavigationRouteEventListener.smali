.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;
.super Lto7;
.source "NavigationRouteEventListener.java"


# instance fields
.field private final time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lto7;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    return-void
.end method


# virtual methods
.method public callEnd(Lio7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lto7;->callEnd(Lio7;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end()V

    return-void
.end method

.method public callStart(Lio7;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lto7;->callStart(Lio7;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start()V

    return-void
.end method

.method public getTime()Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    return-object v0
.end method
