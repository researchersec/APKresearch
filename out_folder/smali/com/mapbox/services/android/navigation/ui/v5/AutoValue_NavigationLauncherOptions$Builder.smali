.class public final Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;
.super Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
.source "AutoValue_NavigationLauncherOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private darkThemeResId:Ljava/lang/Integer;

.field private directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private lightThemeResId:Ljava/lang/Integer;

.field private shouldSimulateRoute:Ljava/lang/Boolean;

.field private waynameChipEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v0, :cond_0

    const-string v0, " directionsRoute"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " shouldSimulateRoute"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " waynameChipEnabled"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Ljava/lang/Integer;Ljava/lang/Integer;ZZLcom/mapbox/mapboxsdk/camera/CameraPosition;Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$1;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public darkThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->darkThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public directionsRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 1

    const-string v0, "Null directionsRoute"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method

.method public initialMapCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->initialMapCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object p0
.end method

.method public lightThemeResId(Ljava/lang/Integer;)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->lightThemeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public shouldSimulateRoute(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->shouldSimulateRoute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public waynameChipEnabled(Z)Lcom/mapbox/services/android/navigation/ui/v5/NavigationLauncherOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/AutoValue_NavigationLauncherOptions$Builder;->waynameChipEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
