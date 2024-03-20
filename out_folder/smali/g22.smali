.class public final Lg22;
.super Lis0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lis0<",
        "Lh22;",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg22;->a:Ljava/util/List;

    invoke-direct {p0}, Lis0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lor0$b;Lp32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lh22;

    .line 2
    iget-object v0, p0, Lg22;->a:Ljava/util/List;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lh22;->L()Lu12;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lu12;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 6
    iget-object p1, p2, Lp32;->a:Lo42;

    invoke-virtual {p1, v0}, Lo42;->u(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseList call"

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
