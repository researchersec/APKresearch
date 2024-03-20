.class public final Lov0$k;
.super Lov0$f;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0$f;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final synthetic c:Lov0;


# direct methods
.method public constructor <init>(Lov0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov0$k;->c:Lov0;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lov0$f;-><init>(Lov0;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lov0$k;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov0$k;->c:Lov0;

    .line 2
    iget-object v0, v0, Lov0;->a:Lov0$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lov0$b;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lov0$k;->c:Lov0;

    invoke-virtual {v0, p1}, Lov0;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lov0$k;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lov0$k;->c:Lov0;

    invoke-virtual {v2}, Lov0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lov0$k;->c:Lov0;

    invoke-virtual {v2}, Lov0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lov0$k;->c:Lov0;

    iget-object v2, p0, Lov0$k;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lov0;->v(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lov0$k;->c:Lov0;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lov0;->J(Lov0;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lov0$k;->c:Lov0;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v1}, Lov0;->J(Lov0;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Lov0$k;->c:Lov0;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lov0;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lov0;->a:Lov0$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v1}, Lov0$a;->e(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
