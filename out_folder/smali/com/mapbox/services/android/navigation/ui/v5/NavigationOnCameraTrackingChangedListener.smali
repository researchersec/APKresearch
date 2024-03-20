.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;
.super Ljava/lang/Object;
.source "NavigationOnCameraTrackingChangedListener.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;


# instance fields
.field private final navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

.field private final summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 0

    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;->summaryBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationOnCameraTrackingChangedListener;->navigationPresenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onCameraTrackingDismissed()V

    :cond_0
    return-void
.end method
