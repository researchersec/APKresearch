.class public Ly81;
.super Lsv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsv0<",
        "Ly71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz81<",
            "Ly71;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;Lpv0;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsv0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V

    new-instance p1, Lz81;

    invoke-direct {p1, p0}, Lz81;-><init>(Ly81;)V

    iput-object p1, p0, Ly81;->a:Lz81;

    iput-object p5, p0, Ly81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public m()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ly71;

    if-eqz v1, :cond_1

    check-cast v0, Ly71;

    return-object v0

    :cond_1
    new-instance v0, Lz71;

    invoke-direct {v0, p1}, Lz71;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public z()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ly81;->b:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
