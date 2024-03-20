.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;
.super Ljava/lang/Object;
.source "RouteProcessorRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->sendUpdateToResponseHandler(ZLjava/util/List;Landroid/location/Location;ZLcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

.field public final synthetic val$checkFasterRoute:Z

.field public final synthetic val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field public final synthetic val$location:Landroid/location/Location;

.field public final synthetic val$milestones:Ljava/util/List;

.field public final synthetic val$userOffRoute:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$milestones:Ljava/util/List;

    iput-boolean p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$userOffRoute:Z

    iput-boolean p6, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$checkFasterRoute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onNewRouteProgress(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$milestones:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onMilestoneTrigger(Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$userOffRoute:Z

    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onUserOffRoute(Landroid/location/Location;Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;->access$000(Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable;)Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$location:Landroid/location/Location;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$finalRouteProgress:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iget-boolean v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorRunnable$1;->val$checkFasterRoute:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteProcessorBackgroundThread$Listener;->onCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Z)V

    return-void
.end method
