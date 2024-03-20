.class public final Lxn1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn1$g;,
        Lxn1$a;,
        Lxn1$d;,
        Lxn1$f;,
        Lxn1$e;,
        Lxn1$b;,
        Lxn1$c;
    }
.end annotation


# instance fields
.field public a:Leo1;

.field public final a:Lgo1;


# direct methods
.method public constructor <init>(Lgo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lxn1;->a:Lgo1;

    return-void
.end method


# virtual methods
.method public final a(Lwn1;ILxn1$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn1;->a:Lgo1;

    .line 2
    iget-object p1, p1, Lwn1;->a:Lgz0;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lxn1$g;

    invoke-direct {v1, p3}, Lxn1$g;-><init>(Lxn1$a;)V

    move-object p3, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lgo1;->G(Lgz0;ILep1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn1;->a:Lgo1;

    invoke-interface {v0}, Lgo1;->n0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Leo1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn1;->a:Leo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leo1;

    iget-object v1, p0, Lxn1;->a:Lgo1;

    invoke-interface {v1}, Lgo1;->X0()Lmo1;

    move-result-object v1

    invoke-direct {v0, v1}, Leo1;-><init>(Lmo1;)V

    iput-object v0, p0, Lxn1;->a:Leo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lxn1;->a:Leo1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Lxn1$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lxn1;->a:Lgo1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgo1;->I0(Llp1;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxn1;->a:Lgo1;

    new-instance v1, Lpq1;

    invoke-direct {v1, p1}, Lpq1;-><init>(Lxn1$b;)V

    invoke-interface {v0, v1}, Lgo1;->I0(Llp1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Lxn1$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lxn1;->a:Lgo1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgo1;->h1(Lnp1;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxn1;->a:Lgo1;

    new-instance v1, Loq1;

    invoke-direct {v1, p1}, Loq1;-><init>(Lxn1$c;)V

    invoke-interface {v0, v1}, Lgo1;->h1(Lnp1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(Lxn1$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn1;->a:Lgo1;

    new-instance v1, Llq1;

    invoke-direct {v1, p1}, Llq1;-><init>(Lxn1$d;)V

    invoke-interface {v0, v1}, Lgo1;->w0(Lpo1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
