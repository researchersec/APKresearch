.class public Lun;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lun$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lun;->a:Z

    .line 3
    iput-boolean v0, p0, Lun;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lun;->c:Z

    .line 5
    iput-boolean v0, p0, Lun;->d:Z

    .line 6
    iput-boolean v0, p0, Lun;->e:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lun;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Ltn;

    .line 2
    iget-object v1, v0, Ltn;->a:Ltn$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lun;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, v0, Lun;->d:Z

    .line 5
    :cond_0
    iget-object v1, v0, Ltn;->b:Ltn$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Ltn;->a:Ltn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v4, v0, Ltn;->a:Ltn$a;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Ltn;->a:Ltn$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Ltn;->a:Ltn$a;

    .line 10
    iget-object v5, v1, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v1, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v0, Ltn;->a:Ltn$a;

    iput-object v1, v0, Ltn;->b:Ltn$a;

    .line 13
    :cond_2
    iput-object v4, v0, Ltn;->a:Ltn$a;

    :cond_3
    :goto_0
    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun;->a:Lun$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lsn$a;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lsn$a;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Ltn;

    .line 2
    invoke-virtual {v0}, Lun;->a()Z

    .line 3
    new-instance v1, Ltn$a;

    invoke-direct {v1, v0}, Ltn$a;-><init>(Ltn;)V

    iput-object v1, v0, Ltn;->a:Ltn$a;

    .line 4
    invoke-virtual {v0}, Ltn;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La6;->y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lun;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
