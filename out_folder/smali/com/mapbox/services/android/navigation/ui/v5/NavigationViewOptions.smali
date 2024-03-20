.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;
.source "NavigationViewOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;->builder()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions$Builder;->build()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationViewOptions$Builder;->navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;->waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bannerInstructionsListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;
.end method

.method public abstract bottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.end method

.method public abstract feedbackListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;
.end method

.method public abstract instructionListListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;
.end method

.method public abstract locationEngine()Lcom/mapbox/android/core/location/LocationEngine;
.end method

.method public abstract milestoneEventListener()Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;
.end method

.method public abstract milestones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract navigationListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;
.end method

.method public abstract navigationOptions()Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;
.end method

.method public abstract progressChangeListener()Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;
.end method

.method public abstract routeListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;
.end method

.method public abstract speechAnnouncementListener()Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;
.end method

.method public abstract speechPlayer()Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;
.end method
