.class public final Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.source "AutoValue_NavigationViewOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;
    }
.end annotation


# instance fields
.field private final bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field private final darkThemeResId:Ljava/lang/Integer;

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

.field private final instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

.field private final lightThemeResId:Ljava/lang/Integer;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private final milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private final navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private final progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private final routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

.field private final shouldSimulateRoute:Z

.field private final speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

.field private final speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

.field private final waynameChipEnabled:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;",
            "Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    move v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->shouldSimulateRoute:Z

    move v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->waynameChipEnabled:Z

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestones:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method


# virtual methods
.method public bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    return-object v0
.end method

.method public bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-object v0
.end method

.method public darkThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->shouldSimulateRoute:Z

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->shouldSimulateRoute()Z

    move-result v3

    if-ne v1, v3, :cond_f

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->waynameChipEnabled:Z

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->waynameChipEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->feedbackListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->feedbackListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestones:Ljava/util/List;

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->milestones()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    if-nez v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    if-nez v1, :cond_a

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_9
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    if-nez v1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    if-nez v1, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_b
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    if-nez v1, :cond_d

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->speechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_c
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v1, :cond_e

    .line 20
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;->locationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_10
    return v2
.end method

.method public feedbackListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->shouldSimulateRoute:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->waynameChipEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestones:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    return v0
.end method

.method public instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    return-object v0
.end method

.method public lightThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public locationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    return-object v0
.end method

.method public milestones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestones:Ljava/util/List;

    return-object v0
.end method

.method public navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    return-object v0
.end method

.method public navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    return-object v0
.end method

.method public progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    return-object v0
.end method

.method public routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    return-object v0
.end method

.method public shouldSimulateRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->shouldSimulateRoute:Z

    return v0
.end method

.method public speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    return-object v0
.end method

.method public speechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigationViewOptions{directionsRoute="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->lightThemeResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->darkThemeResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSimulateRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->shouldSimulateRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waynameChipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->waynameChipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navigationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", milestoneEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", milestones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->milestones:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionListListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speechAnnouncementListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructionsListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speechPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waynameChipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;->waynameChipEnabled:Z

    return v0
.end method
