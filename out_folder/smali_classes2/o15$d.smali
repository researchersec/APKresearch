.class public final Lo15$d;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo15;-><init>(Ltf3;Lv05;Lp85;Lbn;Lbn;Lyq2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lo15$d;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final userOffRoute(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo15$d;->a:Lo15;

    .line 2
    iget-object v0, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/NavigationSpeechPlayer;->onOffRoute()V

    :cond_0
    const-string v0, "location"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo15$d;->a:Lo15;

    const-string v1, "newOrigin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lo15;->a:Ln15;

    const-string v2, "point"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 9
    iget-object v1, v0, Lo15;->a:Ln15;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Ln15;->a:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onOffRoute(Lcom/mapbox/geojson/Point;)V

    .line 12
    :cond_3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;

    iget-object v2, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-direct {v1, p1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 13
    iget-object p1, v0, Lo15;->a:Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->fetchRouteFromOffRouteEvent(Lcom/mapbox/services/android/navigation/ui/v5/route/OffRouteEvent;)V

    .line 14
    :cond_4
    iget-object p1, v0, Lo15;->d:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
