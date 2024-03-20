.class public final Lh22;
.super Lsv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0<",
        "Lu12;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lrr0$b;Lrr0$c;)V
    .locals 7

    const/16 v3, 0xb9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lsv0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.service.START"

    return-object v0
.end method

.method public final L()Lu12;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lov0;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lu12;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu12;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lu12;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lv12;

    invoke-direct {v0, p1}, Lv12;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
