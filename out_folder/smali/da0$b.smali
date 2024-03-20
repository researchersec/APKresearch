.class public Lda0$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lda0;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 3
    iget-object p1, v0, Lda0;->a:Ljg0;

    invoke-virtual {p1}, Ljg0;->a()V

    .line 4
    iget-boolean p1, v0, Lda0;->g:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lda0;->a:Lea0;

    iget-object v1, v0, Lda0;->a:Lz80;

    check-cast p1, Lca0;

    invoke-virtual {p1, v0, v1}, Lca0;->c(Lda0;Lz80;)V

    .line 6
    invoke-virtual {v0, v2}, Lda0;->b(Z)V

    goto/16 :goto_4

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized message: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object p1, v0, Lda0;->a:Ljg0;

    invoke-virtual {p1}, Ljg0;->a()V

    .line 10
    iget-boolean p1, v0, Lda0;->g:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lda0;->b(Z)V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object p1, v0, Lda0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    iget-boolean p1, v0, Lda0;->f:Z

    if-nez p1, :cond_7

    .line 14
    iput-boolean v3, v0, Lda0;->f:Z

    .line 15
    iget-object p1, v0, Lda0;->a:Lea0;

    iget-object v1, v0, Lda0;->a:Lz80;

    const/4 v4, 0x0

    check-cast p1, Lca0;

    invoke-virtual {p1, v1, v4}, Lca0;->d(Lz80;Lha0;)V

    .line 16
    iget-object p1, v0, Lda0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0;

    .line 17
    iget-object v4, v0, Lda0;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 18
    iget-object v4, v0, Lda0;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v1, v4}, Lof0;->d(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v0, v2}, Lda0;->b(Z)V

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    iget-object p1, v0, Lda0;->a:Ljg0;

    invoke-virtual {p1}, Ljg0;->a()V

    .line 23
    iget-boolean p1, v0, Lda0;->g:Z

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, v0, Lda0;->a:Lla0;

    invoke-interface {p1}, Lla0;->a()V

    .line 25
    invoke-virtual {v0, v2}, Lda0;->b(Z)V

    goto :goto_4

    .line 26
    :cond_a
    iget-object p1, v0, Lda0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    iget-boolean p1, v0, Lda0;->e:Z

    if-nez p1, :cond_e

    .line 28
    iget-object p1, v0, Lda0;->a:Lda0$a;

    iget-object v1, v0, Lda0;->a:Lla0;

    iget-boolean v4, v0, Lda0;->a:Z

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lha0;

    invoke-direct {p1, v1, v4}, Lha0;-><init>(Lla0;Z)V

    .line 31
    iput-object p1, v0, Lda0;->a:Lha0;

    .line 32
    iput-boolean v3, v0, Lda0;->e:Z

    .line 33
    invoke-virtual {p1}, Lha0;->d()V

    .line 34
    iget-object p1, v0, Lda0;->a:Lea0;

    iget-object v1, v0, Lda0;->a:Lz80;

    iget-object v4, v0, Lda0;->a:Lha0;

    check-cast p1, Lca0;

    invoke-virtual {p1, v1, v4}, Lca0;->d(Lz80;Lha0;)V

    .line 35
    iget-object p1, v0, Lda0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0;

    .line 36
    iget-object v4, v0, Lda0;->b:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_b

    .line 37
    iget-object v4, v0, Lda0;->a:Lha0;

    invoke-virtual {v4}, Lha0;->d()V

    .line 38
    iget-object v4, v0, Lda0;->a:Lha0;

    iget-object v5, v0, Lda0;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v1, v4, v5}, Lof0;->c(Lla0;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_2

    .line 39
    :cond_d
    iget-object p1, v0, Lda0;->a:Lha0;

    invoke-virtual {p1}, Lha0;->e()V

    .line 40
    invoke-virtual {v0, v2}, Lda0;->b(Z)V

    :goto_4
    return v3

    .line 41
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
