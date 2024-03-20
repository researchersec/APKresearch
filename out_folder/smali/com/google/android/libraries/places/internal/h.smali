.class public final Lcom/google/android/libraries/places/internal/h;
.super Lsm1;
.source "PG"


# instance fields
.field private final synthetic a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/h;->a:Lp32;

    invoke-direct {p0}, Lsm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lsm1;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->z0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/h;->a:Lp32;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Location unavailable."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lp32;->a(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 5
    throw p1
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lsm1;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/h;->a:Lp32;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->A0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp32;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dx;->a(Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method
