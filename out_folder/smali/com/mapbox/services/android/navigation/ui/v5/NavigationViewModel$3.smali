.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;
.super Ljava/lang/Object;
.source "NavigationViewModel.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$800(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/VoiceInstructionCache;->cache()V

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$900(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel$3;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p2, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->access$1000(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void
.end method
