.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChange(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$002(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$100(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteFetcher;->updateLocation(Landroid/location/Location;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->instructionModel:Lbn;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionModel;-><init>(Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->summaryModel:Lbn;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;

    invoke-virtual {v0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$200(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {v4}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$300(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)I

    move-result v4

    invoke-direct {v2, v0, v3, p2, v4}, Lcom/mapbox/services/android/navigation/ui/v5/summary/SummaryModel;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;I)V

    invoke-virtual {v1, v2}, Lbn;->l(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    iget-object v0, v0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->navigationLocation:Lbn;

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$400(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V

    return-void
.end method
