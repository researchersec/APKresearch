.class public final Ljn1;
.super Lfs0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfs0<",
        "Lj81;",
        "Lsm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzbd;

.field public final synthetic b:Lds0;


# direct methods
.method public constructor <init>(Lds0;Lcom/google/android/gms/internal/location/zzbd;Lds0;)V
    .locals 0

    iput-object p2, p0, Ljn1;->a:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p3, p0, Ljn1;->b:Lds0;

    invoke-direct {p0, p1}, Lfs0;-><init>(Lds0;)V

    return-void
.end method


# virtual methods
.method public final a(Lor0$b;Lp32;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    new-instance v0, Lnm1$a;

    invoke-direct {v0, p2}, Lnm1$a;-><init>(Lp32;)V

    iget-object p2, p0, Ljn1;->a:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v1, p0, Ljn1;->b:Lds0;

    .line 1
    iget-object v2, p1, Lj81;->a:Lc81;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lj81;->a:Lc81;

    invoke-virtual {p1, p2, v1, v0}, Lc81;->b(Lcom/google/android/gms/internal/location/zzbd;Lds0;Lt71;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
