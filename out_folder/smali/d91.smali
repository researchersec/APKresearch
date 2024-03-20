.class public final Ld91;
.super Lm71;


# instance fields
.field public final synthetic a:Landroid/os/Looper;

.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic a:Ltm1;


# direct methods
.method public constructor <init>(Lrr0;Lcom/google/android/gms/location/LocationRequest;Ltm1;Landroid/os/Looper;)V
    .locals 0

    iput-object p2, p0, Ld91;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Ld91;->a:Ltm1;

    iput-object p4, p0, Ld91;->a:Landroid/os/Looper;

    invoke-direct {p0, p1}, Lm71;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    new-instance v0, Ln71;

    invoke-direct {v0, p0}, Ln71;-><init>(Lzr0;)V

    iget-object v1, p0, Ld91;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Ld91;->a:Ltm1;

    iget-object v3, p0, Ld91;->a:Landroid/os/Looper;

    invoke-static {v3}, La6;->b7(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Ltm1;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener must not be null"

    .line 1
    invoke-static {v2, v5}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    .line 2
    invoke-static {v3, v5}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    .line 3
    invoke-static {v4, v5}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lds0;

    invoke-direct {v5, v3, v2, v4}, Lds0;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lj81;->a:Lc81;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lj81;->a:Lc81;

    invoke-virtual {p1, v1, v5, v0}, Lc81;->c(Lcom/google/android/gms/location/LocationRequest;Lds0;Lt71;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
