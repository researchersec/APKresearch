.class public Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;
.super Ljava/lang/Object;
.source "NavigationCamera.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-static {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$002(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->isTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-static {v0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$102(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;

    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;)Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/camera/NavigationCamera;Lcom/mapbox/services/android/navigation/v5/navigation/camera/RouteInformation;)V

    :cond_0
    return-void
.end method
