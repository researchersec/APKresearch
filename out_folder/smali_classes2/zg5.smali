.class public final synthetic Lzg5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lzn1;


# instance fields
.field public final synthetic a:Loh5;


# direct methods
.method public synthetic constructor <init>(Loh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5;->a:Loh5;

    return-void
.end method


# virtual methods
.method public final t4(Lxn1;)V
    .locals 3

    iget-object v0, p0, Lzg5;->a:Loh5;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lxn1;->c()Leo1;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, v1, Leo1;->a:Lmo1;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmo1;->d0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    invoke-virtual {p1}, Lxn1;->c()Leo1;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-object v1, v1, Leo1;->a:Lmo1;

    invoke-interface {v1, v2}, Lmo1;->I(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    invoke-virtual {p1}, Lxn1;->c()Leo1;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_2
    iget-object v1, v1, Leo1;->a:Lmo1;

    invoke-interface {v1, v2}, Lmo1;->e0(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    invoke-virtual {p1}, Lxn1;->c()Leo1;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_3
    iget-object p1, p1, Leo1;->a:Lmo1;

    invoke-interface {p1, v2}, Lmo1;->y0(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    iget-object p1, v0, Loh5;->a:Loh5$i;

    new-instance v1, Loh5$k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loh5$k;-><init>(Loh5;Loh5$a;)V

    invoke-virtual {p1, v1}, Lsn2;->c(Lsn2$d;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Loh5;->a:Z

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_3
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
