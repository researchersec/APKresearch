.class public final Ldo1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lhz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final a:Lho1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldo1$a;->a:Lho1;

    const-string p2, "null reference"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldo1$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v1, v0}, Lho1;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Ldo1$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcp1;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0, v1}, Lho1;->c(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, p1}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d(Lzn1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    new-instance v1, Lkq1;

    invoke-direct {v1, p1}, Lkq1;-><init>(Lzn1;)V

    invoke-interface {v0, v1}, Lho1;->m(Lno1;)V
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

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Ldo1$a;->a:Lho1;

    .line 4
    new-instance v2, Liz0;

    invoke-direct {v2, p1}, Liz0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Liz0;

    invoke-direct {p1, p2}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v2, p1, v0}, Lho1;->J0(Lgz0;Lgz0;Landroid/os/Bundle;)Lgz0;

    move-result-object p1

    .line 6
    invoke-static {v0, p3}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final k(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MapOptions"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3, v0}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Ldo1$a;->a:Lho1;

    .line 5
    new-instance v2, Liz0;

    invoke-direct {v2, p1}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2, p2, v0}, Lho1;->j1(Lgz0;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 7
    invoke-static {v0, p3}, Lcp1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldo1$a;->a:Lho1;

    invoke-interface {v0}, Lho1;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
