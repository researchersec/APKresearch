.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.super Ljava/lang/Object;
.source "NavigationViewOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bannerInstructionsListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/BannerInstructionsListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract bottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions;
.end method

.method public abstract darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract feedbackListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/FeedbackListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract instructionListListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/InstructionListListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract locationEngine(Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract milestoneEventListener(Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract milestones(Ljava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract navigationListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/NavigationListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract navigationOptions(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigationOptions;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract progressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract routeListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract speechAnnouncementListener(Lcom/mapbox/services/android/navigation/ui/v5/listeners/SpeechAnnouncementListener;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract speechPlayer(Lcom/mapbox/services/android/navigation/ui/v5/voice/SpeechPlayer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method

.method public abstract waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewOptions$Builder;
.end method
