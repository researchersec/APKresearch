.class public final Lt01;
.super Lsv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0<",
        "Lu01;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lso0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lso0$a;Lrr0$b;Lrr0$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lsv0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V

    .line 2
    iput-object p4, p0, Lt01;->a:Lso0$a;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu01;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lu01;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lv01;

    invoke-direct {v0, p1}, Lv01;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lt01;->a:Lso0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "consumer_package"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "force_save_dialog"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
