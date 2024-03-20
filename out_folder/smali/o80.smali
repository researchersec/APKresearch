.class public Lo80;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lqe0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80$c;
    }
.end annotation


# static fields
.field public static final b:Lnf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Lj80;

.field public final a:Ljava/lang/Runnable;

.field public final a:Lke0;

.field public a:Lnf0;

.field public final a:Lpe0;

.field public final a:Lue0;

.field public final a:Lve0;

.field public final a:Lxe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lnf0;

    invoke-direct {v1}, Lnf0;-><init>()V

    invoke-virtual {v1, v0}, Lnf0;->f(Ljava/lang/Class;)Lnf0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lnf0;->e:Z

    .line 4
    sput-object v0, Lo80;->b:Lnf0;

    .line 5
    const-class v0, Lud0;

    .line 6
    new-instance v2, Lnf0;

    invoke-direct {v2}, Lnf0;-><init>()V

    invoke-virtual {v2, v0}, Lnf0;->f(Ljava/lang/Class;)Lnf0;

    move-result-object v0

    .line 7
    iput-boolean v1, v0, Lnf0;->e:Z

    .line 8
    sget-object v0, Lba0;->b:Lba0;

    .line 9
    new-instance v2, Lnf0;

    invoke-direct {v2}, Lnf0;-><init>()V

    invoke-virtual {v2, v0}, Lnf0;->g(Lba0;)Lnf0;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lnf0;->j(Lcom/bumptech/glide/Priority;)Lnf0;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lnf0;->n(Z)Lnf0;

    return-void
.end method

.method public constructor <init>(Lj80;Lpe0;Lue0;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lve0;

    invoke-direct {v0}, Lve0;-><init>()V

    .line 2
    iget-object v1, p1, Lj80;->a:Lle0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lxe0;

    invoke-direct {v2}, Lxe0;-><init>()V

    iput-object v2, p0, Lo80;->a:Lxe0;

    .line 5
    new-instance v2, Lo80$a;

    invoke-direct {v2, p0}, Lo80$a;-><init>(Lo80;)V

    iput-object v2, p0, Lo80;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lo80;->a:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lo80;->a:Lj80;

    .line 8
    iput-object p2, p0, Lo80;->a:Lpe0;

    .line 9
    iput-object p3, p0, Lo80;->a:Lue0;

    .line 10
    iput-object v0, p0, Lo80;->a:Lve0;

    .line 11
    iput-object p4, p0, Lo80;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lo80$c;

    invoke-direct {p4, v0}, Lo80$c;-><init>(Lve0;)V

    .line 13
    check-cast v1, Lne0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p3, v0}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lme0;

    invoke-direct {v0, p3, p4}, Lme0;-><init>(Landroid/content/Context;Lke0$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lre0;

    invoke-direct {v0}, Lre0;-><init>()V

    .line 17
    :goto_1
    iput-object v0, p0, Lo80;->a:Lke0;

    .line 18
    invoke-static {}, Lfg0;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-interface {p2, p0}, Lpe0;->a(Lqe0;)V

    .line 21
    :goto_2
    invoke-interface {p2, v0}, Lpe0;->a(Lqe0;)V

    .line 22
    iget-object p2, p1, Lj80;->a:Ll80;

    .line 23
    iget-object p2, p2, Ll80;->a:Lnf0;

    .line 24
    invoke-virtual {p2}, Lnf0;->e()Lnf0;

    move-result-object p2

    invoke-virtual {p2}, Lnf0;->b()Lnf0;

    iput-object p2, p0, Lo80;->a:Lnf0;

    .line 25
    iget-object p2, p1, Lj80;->a:Ljava/util/List;

    monitor-enter p2

    .line 26
    :try_start_0
    iget-object p3, p1, Lj80;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    iget-object p1, p1, Lj80;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p2

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lo80;->a:Lve0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lve0;->a:Z

    .line 4
    iget-object v1, v0, Lve0;->a:Ljava/util/Set;

    invoke-static {v1}, Lfg0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    .line 5
    invoke-interface {v2}, Lkf0;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lkf0;->e()V

    .line 7
    iget-object v3, v0, Lve0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lo80;->a:Lxe0;

    invoke-virtual {v0}, Lxe0;->a()V

    return-void
.end method

.method public c(Lsf0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lfg0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lo80;->k(Lsf0;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lo80;->a:Lj80;

    .line 4
    iget-object v1, v0, Lj80;->a:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lj80;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo80;

    .line 6
    invoke-virtual {v2, p1}, Lo80;->k(Lsf0;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to remove target from managers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_3
    iget-object v0, p0, Lo80;->a:Landroid/os/Handler;

    new-instance v1, Lo80$b;

    invoke-direct {v1, p0, p1}, Lo80$b;-><init>(Lo80;Lsf0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public k(Lsf0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lsf0;->h()Lkf0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lo80;->a:Lve0;

    invoke-virtual {v2, v0}, Lve0;->a(Lkf0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo80;->a:Lxe0;

    .line 4
    iget-object v0, v0, Lxe0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lsf0;->b(Lkf0;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo80;->a:Lxe0;

    invoke-virtual {v0}, Lxe0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lo80;->a:Lxe0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lxe0;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf0;

    .line 6
    invoke-virtual {p0, v1}, Lo80;->c(Lsf0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo80;->a:Lxe0;

    .line 8
    iget-object v0, v0, Lxe0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Lo80;->a:Lve0;

    .line 10
    iget-object v1, v0, Lve0;->a:Ljava/util/Set;

    invoke-static {v1}, Lfg0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    .line 11
    invoke-virtual {v0, v2}, Lve0;->a(Lkf0;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lve0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lo80;->a:Lpe0;

    invoke-interface {v0, p0}, Lpe0;->b(Lqe0;)V

    .line 14
    iget-object v0, p0, Lo80;->a:Lpe0;

    iget-object v1, p0, Lo80;->a:Lke0;

    invoke-interface {v0, v1}, Lpe0;->b(Lqe0;)V

    .line 15
    iget-object v0, p0, Lo80;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo80;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lo80;->a:Lj80;

    .line 17
    iget-object v1, v0, Lj80;->a:Ljava/util/List;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lj80;->a:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lj80;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lo80;->a:Lve0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lve0;->a:Z

    .line 4
    iget-object v1, v0, Lve0;->a:Ljava/util/Set;

    invoke-static {v1}, Lfg0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    .line 5
    invoke-interface {v2}, Lkf0;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkf0;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkf0;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v2}, Lkf0;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lve0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lo80;->a:Lxe0;

    invoke-virtual {v0}, Lxe0;->onStart()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->a:Lve0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->a:Lue0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
