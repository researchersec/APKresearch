.class public abstract Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.super Ljava/lang/Object;
.source "NavigationLauncherOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
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
.method public abstract build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
.end method

.method public abstract darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method

.method public abstract directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method

.method public abstract initialMapCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method

.method public abstract lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method

.method public abstract shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method

.method public abstract waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.end method
