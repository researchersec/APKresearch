.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;
.super Ljava/lang/Object;
.source "NavigationViewEventDispatcher.java"


# instance fields
.field private bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field private feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

.field private instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

.field private milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

.field private speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private assignMilestoneEventListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    :cond_0
    return-void
.end method

.method private assignProgressChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method private removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)V

    :cond_0
    return-void
.end method

.method private removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public assignBannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    return-void
.end method

.method public assignBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method

.method public assignFeedbackListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    return-void
.end method

.method public assignInstructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    return-void
.end method

.method public assignNavigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationRunning()V

    :cond_0
    return-void
.end method

.method public assignRouteListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    return-void
.end method

.method public assignSpeechAnnouncementListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    return-void
.end method

.method public initializeListeners(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->feedbackListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignFeedbackListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignNavigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignRouteListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 5
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveNavigation()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignProgressChangeListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignMilestoneEventListener(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignInstructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignSpeechAnnouncementListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->assignBannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)V

    return-void
.end method

.method public onAnnouncement(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;->willVoice(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;)Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechAnnouncement;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onArrival()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onArrival()V

    :cond_0
    return-void
.end method

.method public onBannerDisplay(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;->willDisplay(Lcom/mapbox/api/directions/v5/models/BannerInstructions;)Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onBottomSheetStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->onStateChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onCancelNavigation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onCancelNavigation()V

    :cond_0
    return-void
.end method

.method public onDestroy(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->removeMilestoneEventListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V

    :cond_0
    return-void
.end method

.method public onFailedReroute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onFailedReroute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFeedbackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;->onFeedbackCancelled()V

    :cond_0
    return-void
.end method

.method public onFeedbackOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;->onFeedbackOpened()V

    :cond_0
    return-void
.end method

.method public onFeedbackSent(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;->onFeedbackSent(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;)V

    :cond_0
    return-void
.end method

.method public onInstructionListVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;->onInstructionListVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNavigationFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationFinished()V

    :cond_0
    return-void
.end method

.method public onNavigationRunning()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;->onNavigationRunning()V

    :cond_0
    return-void
.end method

.method public onOffRoute(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onOffRoute(Lcom/mapbox/geojson/Point;)V

    :cond_0
    return-void
.end method

.method public onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;->onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method
