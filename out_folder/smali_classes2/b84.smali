.class public Lb84;
.super Ljava/lang/Object;
.source "RequestLocationOnce.java"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Landroid/location/Location;",
        ">;>;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final a:Lcom/google/android/gms/location/LocationRequest;

.field public static final a:Lli7;

.field public static final b:J

.field public static final c:J


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Landroid/os/HandlerThread;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lnm1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lb84;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lb84;->a:Lli7;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb84;->a:J

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lb84;->b:J

    .line 6
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v5}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v6, 0x64

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/gms/location/LocationRequest;->B0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    sput-object v5, Lb84;->a:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb84;->c:J

    return-void
.end method

.method public constructor <init>(Lnm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "my-location-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb84;->a:Landroid/os/HandlerThread;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lb84;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lb84;->a:Lnm1;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb84;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lrx/Emitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v2, Lb84;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "push: completed (requestLocationUpdates)"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public b(Lrx/Emitter;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/location/Location;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb84;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v2, Lb84;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->i:Lli7;

    aput-object v2, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const-string v2, "push: exception - %s"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unknown Error. No Exception Info."

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrx/Emitter;

    .line 2
    new-instance v0, La84;

    invoke-direct {v0, p0, p1}, La84;-><init>(Lb84;Lrx/Emitter;)V

    .line 3
    iget-object v1, p0, Lb84;->a:Lnm1;

    sget-object v2, Lb84;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lb84;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 5
    sget-object v3, Lb84;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->i:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "request Location updates started"

    invoke-virtual {v2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v2, Lt74;

    invoke-direct {v2, p0, p1}, Lt74;-><init>(Lb84;Lrx/Emitter;)V

    check-cast v1, Lo42;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    .line 9
    new-instance v2, Lr74;

    invoke-direct {v2, p0, p1}, Lr74;-><init>(Lb84;Lrx/Emitter;)V

    .line 10
    invoke-virtual {v1, v3, v2}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    .line 11
    new-instance v1, Ls74;

    invoke-direct {v1, p0, v0}, Ls74;-><init>(Lb84;Lsm1;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lrx/Emitter;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb84;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrx/Emitter;

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v3, p0, Lb84;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_2

    new-array v5, v4, [Lli7;

    .line 6
    sget-object v6, Lb84;->a:Lli7;

    aput-object v6, v5, v2

    sget-object v6, Lzh7;->i:Lli7;

    aput-object v6, v5, v1

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    rsub-int/lit8 p1, p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "results: %s, attempts: %s"

    invoke-virtual {v5, p1, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-virtual {p0, v0}, Lb84;->a(Lrx/Emitter;)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    if-nez p1, :cond_3

    new-array p1, v4, [Lli7;

    .line 8
    sget-object v3, Lb84;->a:Lli7;

    aput-object v3, p1, v2

    sget-object v3, Lzh7;->i:Lli7;

    aput-object v3, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "push: forced last location"

    invoke-virtual {p1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    new-instance p1, Lu74;

    iget-object v2, p0, Lb84;->a:Lnm1;

    invoke-direct {p1, v2}, Lu74;-><init>(Lnm1;)V

    .line 10
    invoke-virtual {p1, v0}, Lu74;->a(Lrx/Emitter;)V

    goto :goto_0

    :cond_3
    new-array v3, v4, [Lli7;

    .line 11
    sget-object v4, Lb84;->a:Lli7;

    aput-object v4, v3, v2

    sget-object v4, Lzh7;->i:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "no results: re-scheduling onCompleted"

    invoke-virtual {v3, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v3, p0, Lb84;->a:Landroid/os/Handler;

    sub-int/2addr p1, v1

    invoke-virtual {v3, v1, p1, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lb84;->a:Landroid/os/Handler;

    sget-wide v2, Lb84;->c:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2
.end method
