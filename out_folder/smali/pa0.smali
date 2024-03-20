.class public Lpa0;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Ly90;
.implements Lg90$a;
.implements Ly90$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly90;",
        "Lg90$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ly90$a;"
    }
.end annotation


# instance fields
.field public a:I

.field public volatile a:Lcc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0$a<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Lv90;

.field public a:Lw90;

.field public final a:Ly90$a;

.field public final a:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90;Ly90$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90<",
            "*>;",
            "Ly90$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa0;->a:Lz90;

    .line 3
    iput-object p2, p0, Lpa0;->a:Ly90$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpa0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lpa0;->a:Ljava/lang/Object;

    .line 3
    sget v2, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 4
    :try_start_0
    iget-object v4, p0, Lpa0;->a:Lz90;

    invoke-virtual {v4, v0}, Lz90;->e(Ljava/lang/Object;)Ly80;

    move-result-object v4

    .line 5
    new-instance v5, Lx90;

    iget-object v6, p0, Lpa0;->a:Lz90;

    .line 6
    iget-object v6, v6, Lz90;->a:Lb90;

    .line 7
    invoke-direct {v5, v4, v0, v6}, Lx90;-><init>(Ly80;Ljava/lang/Object;Lb90;)V

    .line 8
    new-instance v6, Lw90;

    iget-object v7, p0, Lpa0;->a:Lcc0$a;

    iget-object v7, v7, Lcc0$a;->a:Lz80;

    iget-object v8, p0, Lpa0;->a:Lz90;

    .line 9
    iget-object v9, v8, Lz90;->a:Lz80;

    .line 10
    invoke-direct {v6, v7, v9}, Lw90;-><init>(Lz80;Lz80;)V

    iput-object v6, p0, Lpa0;->a:Lw90;

    .line 11
    invoke-virtual {v8}, Lz90;->b()Ldb0;

    move-result-object v6

    iget-object v7, p0, Lpa0;->a:Lw90;

    invoke-interface {v6, v7, v5}, Ldb0;->a(Lz80;Ldb0$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lpa0;->a:Lw90;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v2, v3}, Lbg0;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    iget-object v0, p0, Lpa0;->a:Lcc0$a;

    iget-object v0, v0, Lcc0$a;->a:Lg90;

    invoke-interface {v0}, Lg90;->b()V

    .line 16
    new-instance v0, Lv90;

    iget-object v2, p0, Lpa0;->a:Lcc0$a;

    iget-object v2, v2, Lcc0$a;->a:Lz80;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lpa0;->a:Lz90;

    invoke-direct {v0, v2, v3, p0}, Lv90;-><init>(Ljava/util/List;Lz90;Ly90$a;)V

    iput-object v0, p0, Lpa0;->a:Lv90;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lpa0;->a:Lcc0$a;

    iget-object v1, v1, Lcc0$a;->a:Lg90;

    invoke-interface {v1}, Lg90;->b()V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lpa0;->a:Lv90;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv90;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 20
    :cond_2
    iput-object v1, p0, Lpa0;->a:Lv90;

    .line 21
    iput-object v1, p0, Lpa0;->a:Lcc0$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 22
    iget v3, p0, Lpa0;->a:I

    iget-object v4, p0, Lpa0;->a:Lz90;

    invoke-virtual {v4}, Lz90;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 23
    iget-object v3, p0, Lpa0;->a:Lz90;

    invoke-virtual {v3}, Lz90;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lpa0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lpa0;->a:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc0$a;

    iput-object v3, p0, Lpa0;->a:Lcc0$a;

    .line 24
    iget-object v3, p0, Lpa0;->a:Lcc0$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lpa0;->a:Lz90;

    .line 25
    iget-object v3, v3, Lz90;->a:Lba0;

    .line 26
    iget-object v4, p0, Lpa0;->a:Lcc0$a;

    iget-object v4, v4, Lcc0$a;->a:Lg90;

    invoke-interface {v4}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lba0;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lpa0;->a:Lz90;

    iget-object v4, p0, Lpa0;->a:Lcc0$a;

    iget-object v4, v4, Lcc0$a;->a:Lg90;

    .line 27
    invoke-interface {v4}, Lg90;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz90;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    :cond_5
    iget-object v1, p0, Lpa0;->a:Lcc0$a;

    iget-object v1, v1, Lcc0$a;->a:Lg90;

    iget-object v3, p0, Lpa0;->a:Lz90;

    .line 29
    iget-object v3, v3, Lz90;->a:Lcom/bumptech/glide/Priority;

    .line 30
    invoke-interface {v1, v3, p0}, Lg90;->e(Lcom/bumptech/glide/Priority;Lg90$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0;->a:Ly90$a;

    iget-object v1, p0, Lpa0;->a:Lw90;

    iget-object v2, p0, Lpa0;->a:Lcc0$a;

    iget-object v2, v2, Lcc0$a;->a:Lg90;

    iget-object v3, p0, Lpa0;->a:Lcc0$a;

    iget-object v3, v3, Lcc0$a;->a:Lg90;

    invoke-interface {v3}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Ly90$a;->j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa0;->a:Lcc0$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcc0$a;->a:Lg90;

    invoke-interface {v0}, Lg90;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpa0;->a:Lz90;

    .line 2
    iget-object v0, v0, Lz90;->a:Lba0;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lpa0;->a:Lcc0$a;

    iget-object v1, v1, Lcc0$a;->a:Lg90;

    invoke-interface {v1}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba0;->c(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lpa0;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lpa0;->a:Ly90$a;

    invoke-interface {p1}, Ly90$a;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpa0;->a:Ly90$a;

    iget-object v1, p0, Lpa0;->a:Lcc0$a;

    iget-object v1, v1, Lcc0$a;->a:Lz80;

    iget-object v2, p0, Lpa0;->a:Lcc0$a;

    iget-object v3, v2, Lcc0$a;->a:Lg90;

    iget-object v2, p0, Lpa0;->a:Lcc0$a;

    iget-object v2, v2, Lcc0$a;->a:Lg90;

    .line 7
    invoke-interface {v2}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lpa0;->a:Lw90;

    move-object v2, p1

    .line 8
    invoke-interface/range {v0 .. v5}, Ly90$a;->k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Ljava/lang/Exception;",
            "Lg90<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lpa0;->a:Ly90$a;

    iget-object v0, p0, Lpa0;->a:Lcc0$a;

    iget-object v0, v0, Lcc0$a;->a:Lg90;

    invoke-interface {v0}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Ly90$a;->j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Ljava/lang/Object;",
            "Lg90<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lz80;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0;->a:Ly90$a;

    iget-object p4, p0, Lpa0;->a:Lcc0$a;

    iget-object p4, p4, Lcc0$a;->a:Lg90;

    invoke-interface {p4}, Lg90;->f()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ly90$a;->k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V

    return-void
.end method
