.class public La84;
.super Lsm1;
.source "RequestLocationOnce.java"


# instance fields
.field public final synthetic a:Lb84;

.field public final synthetic a:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lb84;Lrx/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, La84;->a:Lb84;

    iput-object p2, p0, La84;->a:Lrx/Emitter;

    invoke-direct {p0}, Lsm1;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lb84;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->i:Lli7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->z0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "push: - is location available: %s"

    .line 3
    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->A0()Landroid/location/Location;

    move-result-object p1

    .line 2
    iget-object v0, p0, La84;->a:Lb84;

    iget-object v1, p0, La84;->a:Lrx/Emitter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 4
    sget-object v3, Lb84;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->i:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "push: %s"

    invoke-virtual {v2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v2, v0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lb84;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lb84;->a(Lrx/Emitter;)V

    :cond_2
    :goto_0
    return-void
.end method
