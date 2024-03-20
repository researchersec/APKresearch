.class public final synthetic Lcom/google/android/libraries/places/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lh32;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/d;

.field private final b:Lf32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/d;Lf32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/e;->a:Lcom/google/android/libraries/places/internal/d;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/e;->b:Lf32;

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/e;->a:Lcom/google/android/libraries/places/internal/d;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/e;->b:Lf32;

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 4
    sget-wide v7, Lcom/google/android/libraries/places/internal/d;->b:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Lp32;

    invoke-direct {p1, v1}, Lp32;-><init>(Lf32;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lp32;

    invoke-direct {p1}, Lp32;-><init>()V

    .line 7
    :goto_1
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v2, 0x64

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    sget-wide v4, Lcom/google/android/libraries/places/internal/d;->a:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    sub-long v10, v8, v6

    cmp-long v2, v4, v10

    if-lez v2, :cond_4

    iput-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    goto :goto_2

    :cond_4
    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    :goto_2
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    iput-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 10
    :cond_5
    sget-wide v6, Lcom/google/android/libraries/places/internal/d;->c:J

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v6, 0xa

    .line 12
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->B0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 14
    new-instance v2, Lcom/google/android/libraries/places/internal/h;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/places/internal/h;-><init>(Lp32;)V

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 16
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/d;->d:Lnm1;

    .line 17
    invoke-virtual {v6, v1, v2, v3}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/places/internal/f;

    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/places/internal/f;-><init>(Lcom/google/android/libraries/places/internal/d;Lp32;)V

    .line 18
    invoke-virtual {v1, v3}, Lo32;->j(Lh32;)Lo32;

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/d;->e:Lcom/google/android/libraries/places/internal/fv;

    const-string v3, "Location timeout."

    invoke-virtual {v1, p1, v4, v5, v3}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;JLjava/lang/String;)Z

    .line 20
    iget-object v1, p1, Lp32;->a:Lo42;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/internal/g;

    invoke-direct {v3, v0, v2, p1}, Lcom/google/android/libraries/places/internal/g;-><init>(Lcom/google/android/libraries/places/internal/d;Lsm1;Lp32;)V

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v3}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    .line 24
    iget-object p1, p1, Lp32;->a:Lo42;

    return-object p1
.end method
