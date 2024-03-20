.class public Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;,
        Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineImpl<",
        "Lsm1;",
        ">;"
    }
.end annotation


# instance fields
.field private final fusedLocationProviderClient:Lnm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v0, Lnm1;

    invoke-direct {v0, p1}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    return-void
.end method

.method public constructor <init>(Lnm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    return-void
.end method

.method private static toGMSLocationPriority(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x69

    return p0

    :cond_0
    const/16 p0, 0x68

    return p0

    :cond_1
    const/16 p0, 0x66

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method private static toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getDisplacemnt()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->D0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->E0(J)V

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getPriority()I

    move-result p0

    invoke-static {p0}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationPriority(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lsm1;

    move-result-object p1

    return-object p1
.end method

.method public createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lsm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)",
            "Lsm1;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-object v0
.end method

.method public getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    check-cast p1, Lo42;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 5
    invoke-virtual {p1, v1, v0}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    .line 5
    iget-object v0, v0, Lqr0;->a:Lrr0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll71;

    invoke-direct {v1, v0, p1}, Ll71;-><init>(Lrr0;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldw0;->a(Lsr0;)Lo32;

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsm1;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->removeLocationUpdates(Lsm1;)V

    return-void
.end method

.method public removeLocationUpdates(Lsm1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    invoke-virtual {v0, p1}, Lnm1;->g(Lsm1;)Lo32;

    :cond_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    invoke-static {p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    .line 5
    iget-object v0, v0, Lqr0;->a:Lrr0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le91;

    invoke-direct {v1, v0, p1, p2}, Le91;-><init>(Lrr0;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lrr0;->i(Lyr0;)Lyr0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldw0;->a(Lsr0;)Lo32;

    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Lsm1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lsm1;Landroid/os/Looper;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lsm1;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lnm1;

    invoke-static {p1}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;->toGMSLocationRequest(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    return-void
.end method
