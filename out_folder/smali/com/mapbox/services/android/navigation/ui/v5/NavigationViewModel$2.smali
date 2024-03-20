.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/offroute/OffRouteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userOffRoute(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$500(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$600(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;->onOffRoute()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$2;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$700(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method
