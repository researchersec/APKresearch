.class public Lkk7;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lnk7;


# instance fields
.field public a:Lbb;

.field public a:Ldb;

.field public a:Leb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkk7;->a:Lbb;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object p1, p1, Lbb;->a:Ly5;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ly5;->L(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkk7;->a:Lbb;

    .line 2
    iput-object v0, p0, Lkk7;->a:Leb;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk7;->a:Lbb;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lvh7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lmk7;

    invoke-direct {v1, p0}, Lmk7;-><init>(Lnk7;)V

    iput-object v1, p0, Lkk7;->a:Ldb;

    .line 4
    invoke-static {p1, v0, v1}, Lbb;->a(Landroid/content/Context;Ljava/lang/String;Ldb;)Z

    return-void
.end method

.method public d()Leb;
    .locals 3

    .line 1
    iget-object v0, p0, Lkk7;->a:Lbb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lkk7;->a:Leb;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lkk7;->a:Leb;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lbb;->b(Lza;)Leb;

    move-result-object v0

    iput-object v0, p0, Lkk7;->a:Leb;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkk7;->a:Leb;

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk7;->a:Ldb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkk7;->a:Lbb;

    .line 4
    iput-object p1, p0, Lkk7;->a:Leb;

    .line 5
    iput-object p1, p0, Lkk7;->a:Ldb;

    return-void
.end method
