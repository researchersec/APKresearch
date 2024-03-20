.class public Lcom/mapbox/android/core/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# static fields
.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lcom/mapbox/android/core/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private requestLocationPermissions(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/core/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 3
    invoke-static {p1, v4}, Lye;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-static {p1, p2, v2}, Lye;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getListener()Lcom/mapbox/android/core/permissions/PermissionsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    if-eqz p1, :cond_2

    .line 2
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsListener;->onPermissionResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setListener(Lcom/mapbox/android/core/permissions/PermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/core/permissions/PermissionsManager;->listener:Lcom/mapbox/android/core/permissions/PermissionsListener;

    return-void
.end method
