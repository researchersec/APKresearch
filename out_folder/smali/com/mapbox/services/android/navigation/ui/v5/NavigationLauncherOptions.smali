.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;
.source "NavigationLauncherOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;->waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method
