.class public final Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
.source "AutoValue_NavigationLauncherOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;
    }
.end annotation


# instance fields
.field private final darkThemeResId:Ljava/lang/Integer;

.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private final lightThemeResId:Ljava/lang/Integer;

.field private final shouldSimulateRoute:Z

.field private final waynameChipEnabled:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->shouldSimulateRoute:Z

    .line 7
    iput-boolean p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->waynameChipEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method


# virtual methods
.method public darkThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->lightThemeResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->darkThemeResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->shouldSimulateRoute:Z

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->shouldSimulateRoute()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->waynameChipEnabled:Z

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationUiOptions;->waynameChipEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;->initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

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
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->shouldSimulateRoute:Z

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
    iget-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->waynameChipEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public initialMapCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public lightThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public shouldSimulateRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->shouldSimulateRoute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NavigationLauncherOptions{directionsRoute="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->lightThemeResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkThemeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->darkThemeResId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSimulateRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->shouldSimulateRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waynameChipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->waynameChipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialMapCameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

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
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;->waynameChipEnabled:Z

    return v0
.end method
