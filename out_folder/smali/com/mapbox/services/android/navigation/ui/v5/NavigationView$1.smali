.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

.field public final synthetic val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/mapboxsdk/maps/MapView;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->val$mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/OnNavigationReadyCallback;->onNavigationReady(Z)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;->access$502(Lcom/mapbox/services/android/navigation/ui/v5/NavigationView;Z)Z

    return-void
.end method
