.class public Lnm1;
.super Lqr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    new-instance v1, Lwr0;

    invoke-direct {v1}, Lwr0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lqr0;-><init>(Landroid/content/Context;Lor0;Lor0$d;Lwr0;)V

    return-void
.end method


# virtual methods
.method public f()Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin1;

    invoke-direct {v0}, Lin1;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lqr0;->e(ILis0;)Lo32;

    move-result-object v0

    return-object v0
.end method

.method public g(Lsm1;)Lo32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm1;",
            ")",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lsm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    .line 1
    invoke-static {p1, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 2
    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be empty"

    .line 3
    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v1, Lds0$a;

    invoke-direct {v1, p1, v0}, Lds0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Listener key cannot be null."

    .line 5
    invoke-static {v1, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lqr0;->a:Las0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 9
    new-instance v2, Lsu0;

    invoke-direct {v2, v1, v0}, Lsu0;-><init>(Lds0$a;Lp32;)V

    .line 10
    iget-object v1, p1, Las0;->a:Landroid/os/Handler;

    new-instance v3, Ldu0;

    iget-object p1, p1, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Ldu0;-><init>(Lit0;ILqr0;)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    iget-object p1, v0, Lp32;->a:Lo42;

    .line 15
    new-instance v0, Lku0;

    invoke-direct {v0}, Lku0;-><init>()V

    invoke-virtual {p1, v0}, Lo42;->h(Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lsm1;",
            "Landroid/os/Looper;",
            ")",
            "Lo32<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->z0(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object p1

    invoke-static {p3}, La6;->b7(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lsm1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    .line 1
    invoke-static {p2, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    .line 2
    invoke-static {p3, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 3
    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lds0;

    invoke-direct {v1, p3, p2, v0}, Lds0;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljn1;

    invoke-direct {p2, v1, p1, v1}, Ljn1;-><init>(Lds0;Lcom/google/android/gms/internal/location/zzbd;Lds0;)V

    new-instance p1, Lkn1;

    .line 6
    iget-object p3, v1, Lds0;->a:Lds0$a;

    .line 7
    invoke-direct {p1, p0, p3}, Lkn1;-><init>(Lnm1;Lds0$a;)V

    const-string v0, "Listener has already been released."

    .line 8
    invoke-static {p3, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p1, Ljs0;->a:Lds0$a;

    .line 10
    invoke-static {p3, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p2, Lfs0;->a:Lds0;

    .line 12
    iget-object p3, p3, Lds0;->a:Lds0$a;

    .line 13
    iget-object v0, p1, Ljs0;->a:Lds0$a;

    .line 14
    invoke-virtual {p3, v0}, Lds0$a;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 15
    invoke-static {p3, v0}, La6;->M(ZLjava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lqr0;->a:Las0;

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lp32;

    invoke-direct {v0}, Lp32;-><init>()V

    .line 19
    new-instance v1, Lqu0;

    new-instance v2, Leu0;

    invoke-direct {v2, p2, p1}, Leu0;-><init>(Lfs0;Ljs0;)V

    invoke-direct {v1, v2, v0}, Lqu0;-><init>(Leu0;Lp32;)V

    .line 20
    iget-object p1, p3, Las0;->a:Landroid/os/Handler;

    new-instance p2, Ldu0;

    iget-object p3, p3, Las0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-direct {p2, v1, p3, p0}, Ldu0;-><init>(Lit0;ILqr0;)V

    const/16 p3, 0x8

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    iget-object p1, v0, Lp32;->a:Lo42;

    return-object p1
.end method
