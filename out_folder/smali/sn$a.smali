.class public Lsn$a;
.super Lbn;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lun$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lbn<",
        "TD;>;",
        "Lun$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public a:Lsn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public a:Ltm;

.field public final a:Lun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Lun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lun;Lun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lun<",
            "TD;>;",
            "Lun<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    iput p1, p0, Lsn$a;->c:I

    .line 3
    iput-object p2, p0, Lsn$a;->a:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lsn$a;->a:Lun;

    .line 5
    iput-object p4, p0, Lsn$a;->b:Lun;

    .line 6
    iget-object p2, p3, Lun;->a:Lun$a;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lun;->a:Lun$a;

    .line 8
    iput p1, p3, Lun;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn$a;->a:Lun;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lun;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lun;->c:Z

    .line 4
    iput-boolean v1, v0, Lun;->b:Z

    .line 5
    invoke-virtual {v0}, Lun;->d()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn$a;->a:Lun;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lun;->a:Z

    .line 3
    invoke-virtual {v0}, Lun;->e()V

    return-void
.end method

.method public j(Lcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsn$a;->a:Ltm;

    .line 3
    iput-object p1, p0, Lsn$a;->a:Lsn$b;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lbn;->l(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsn$a;->b:Lun;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lun;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lun;->a:Z

    .line 5
    iput-boolean v0, p1, Lun;->b:Z

    .line 6
    iput-boolean v0, p1, Lun;->d:Z

    .line 7
    iput-boolean v0, p1, Lun;->e:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsn$a;->b:Lun;

    :cond_0
    return-void
.end method

.method public m(Z)Lun;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lun<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn$a;->a:Lun;

    invoke-virtual {v0}, Lun;->a()Z

    .line 2
    iget-object v0, p0, Lsn$a;->a:Lun;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lun;->b:Z

    .line 4
    iget-object v0, p0, Lsn$a;->a:Lsn$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    .line 6
    iput-object v2, p0, Lsn$a;->a:Ltm;

    .line 7
    iput-object v2, p0, Lsn$a;->a:Lsn$b;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v3, v0, Lsn$b;->a:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lsn$b;->a:Lrn$a;

    iget-object v4, v0, Lsn$b;->a:Lun;

    invoke-interface {v3, v4}, Lrn$a;->x(Lun;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lsn$a;->a:Lun;

    .line 11
    iget-object v4, v3, Lun;->a:Lun$a;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    .line 12
    iput-object v2, v3, Lun;->a:Lun$a;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, v0, Lsn$b;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    :cond_2
    iput-boolean v1, v3, Lun;->c:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v3, Lun;->a:Z

    .line 16
    iput-boolean p1, v3, Lun;->b:Z

    .line 17
    iput-boolean p1, v3, Lun;->d:Z

    .line 18
    iput-boolean p1, v3, Lun;->e:Z

    .line 19
    iget-object p1, p0, Lsn$a;->b:Lun;

    return-object p1

    :cond_3
    return-object v3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn$a;->a:Ltm;

    .line 2
    iget-object v1, p0, Lsn$a;->a:Lsn$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    :cond_0
    return-void
.end method

.method public o(Ltm;Lrn$a;)Lun;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm;",
            "Lrn$a<",
            "TD;>;)",
            "Lun<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsn$b;

    iget-object v1, p0, Lsn$a;->a:Lun;

    invoke-direct {v0, v1, p2}, Lsn$b;-><init>(Lun;Lrn$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    .line 3
    iget-object p2, p0, Lsn$a;->a:Lsn$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lsn$a;->j(Lcn;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lsn$a;->a:Ltm;

    .line 6
    iput-object v0, p0, Lsn$a;->a:Lsn$b;

    .line 7
    iget-object p1, p0, Lsn$a;->a:Lun;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lsn$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lsn$a;->a:Lun;

    invoke-static {v1, v0}, La6;->y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
