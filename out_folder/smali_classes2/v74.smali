.class public final Lv74;
.super Ljava/lang/Object;
.source "RequestLocationContinuous.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv74$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lli7;

.field public static final a:Lv74$a;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final a:Lcom/google/android/gms/location/LocationRequest;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lnm1;

.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv74$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv74$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv74;->a:Lv74$a;

    .line 1
    const-class v0, Lv74;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(RequestLocationContinuous::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv74;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lnm1;ZZ)V
    .locals 3

    const-string v0, "fusedClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv74;->a:Lnm1;

    iput-boolean p2, p0, Lv74;->a:Z

    .line 2
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "my-location-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv74;->a:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv74;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lv74;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "request"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/LocationRequest;->D0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    iput-object v0, p0, Lv74;->a:Lcom/google/android/gms/location/LocationRequest;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest;->B0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/Emitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv74;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v2, Lv74;->a:Lli7;

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

.method public final b(Lrx/Emitter;Ljava/lang/Exception;)V
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

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv74;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 2
    sget-object v2, Lv74;->a:Lli7;

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

    const-string v0, "emitter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lz74;

    invoke-direct {v0, p0, p1}, Lz74;-><init>(Lv74;Lrx/Emitter;)V

    .line 4
    iget-object v1, p0, Lv74;->a:Lnm1;

    iget-object v2, p0, Lv74;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lv74;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 5
    sget-object v3, Lv74;->a:Lli7;

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
    new-instance v2, Lw74;

    invoke-direct {v2, p0, p1}, Lw74;-><init>(Lv74;Lrx/Emitter;)V

    check-cast v1, Lo42;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lo42;->e(Ljava/util/concurrent/Executor;Lk32;)Lo32;

    .line 9
    new-instance v2, Lx74;

    invoke-direct {v2, p0, p1}, Lx74;-><init>(Lv74;Lrx/Emitter;)V

    .line 10
    invoke-virtual {v1, v3, v2}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    .line 11
    new-instance v1, Ly74;

    invoke-direct {v1, p0, v0}, Ly74;-><init>(Lv74;Lz74;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method
