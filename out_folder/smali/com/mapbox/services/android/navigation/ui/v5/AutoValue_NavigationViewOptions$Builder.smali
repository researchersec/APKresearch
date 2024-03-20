.class public final Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.source "AutoValue_NavigationViewOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field private darkThemeResId:Ljava/lang/Integer;

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

.field private instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

.field private lightThemeResId:Ljava/lang/Integer;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

.field private milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

.field private navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

.field private progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

.field private routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

.field private shouldSimulateRoute:Ljava/lang/Boolean;

.field private speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

.field private speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

.field private waynameChipEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    return-object p0
.end method

.method public bottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v1, :cond_0

    const-string v1, " directionsRoute"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, " shouldSimulateRoute"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " waynameChipEnabled"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    if-nez v2, :cond_3

    const-string v2, " navigationOptions"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v5, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    iget-object v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    iget-object v11, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    iget-object v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    iget-object v13, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    iget-object v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    iget-object v15, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->milestones:Ljava/util/List;

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->bannerInstructionsListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;Ljava/util/List;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$1;)V

    return-object v1

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 1

    const-string v0, "Null directionsRoute"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public feedbackListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->feedbackListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;

    return-object p0
.end method

.method public instructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->instructionListListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;

    return-object p0
.end method

.method public lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public locationEngine(Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object p0
.end method

.method public milestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->milestoneEventListener:Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;

    return-object p0
.end method

.method public milestones(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->milestones:Ljava/util/List;

    return-object p0
.end method

.method public navigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;

    return-object p0
.end method

.method public navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 1

    const-string v0, "Null navigationOptions"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationOptions:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    return-object p0
.end method

.method public progressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->progressChangeListener:Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;

    return-object p0
.end method

.method public routeListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->routeListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;

    return-object p0
.end method

.method public shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speechAnnouncementListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->speechAnnouncementListener:Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;

    return-object p0
.end method

.method public speechPlayer(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->speechPlayer:Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;

    return-object p0
.end method

.method public waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
