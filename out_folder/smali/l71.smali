.class public final Ll71;
.super Lm71;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lrr0;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Ll71;->a:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lm71;-><init>(Lrr0;)V

    return-void
.end method


# virtual methods
.method public final m(Lor0$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lj81;

    new-instance v6, Ln71;

    invoke-direct {v6, p0}, Ln71;-><init>(Lzr0;)V

    iget-object v4, p0, Ll71;->a:Landroid/app/PendingIntent;

    .line 1
    iget-object p1, p1, Lj81;->a:Lc81;

    .line 2
    iget-object v0, p1, Lc81;->a:Lz81;

    .line 3
    iget-object v0, v0, Lz81;->a:Ly81;

    .line 4
    invoke-virtual {v0}, Lov0;->u()V

    .line 5
    iget-object p1, p1, Lc81;->a:Lz81;

    invoke-virtual {p1}, Lz81;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly71;

    new-instance v7, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v7}, Ly71;->O0(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method
