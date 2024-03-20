.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lkf0;
.implements Lrf0;
.implements Lof0;
.implements Lgg0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkf0;",
        "Lrf0;",
        "Lof0;",
        "Lgg0$d;"
    }
.end annotation


# static fields
.field public static final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lca0$d;

.field public a:Lca0;

.field public a:Lcom/bumptech/glide/Priority;

.field public a:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljg0;

.field public a:Ll80;

.field public a:Lla0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Llf0;

.field public a:Lmf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Lnf0;

.field public a:Lsf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Lvf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Lmf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgg0;->a(ILgg0$b;)Loh;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Loh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljg0$b;

    invoke-direct {v0}, Ljg0$b;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lmf0;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lvf0;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:I

    .line 20
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest;->a:Loh;

    invoke-interface {v0, p0}, Loh;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 3
    sget v0, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:J

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-static {v0, v1}, Lfg0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:I

    .line 8
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    iput v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_8

    .line 12
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lla0;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->c(Lla0;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-static {v2, v3}, Lfg0;->i(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->o(II)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-interface {v2, p0}, Lsf0;->i(Lrf0;)V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf0;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v0, 0x2

    const-string v1, "Request"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:J

    invoke-static {v0, v1}, Lbg0;->a(J)D

    :cond_7
    return-void

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lla0;Lcom/bumptech/glide/load/DataSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    invoke-virtual {v1}, Ljg0;->a()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string p2, "Expected to receive a Resource<R> with an object of "

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/request/SingleRequest;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Llf0;->a(Lkf0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->p(Lla0;)V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    move-result v1

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lla0;

    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    .line 14
    iget p1, p1, Ll80;->a:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_5

    const-string p1, "Finished loading "

    .line 15
    invoke-static {p1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:J

    .line 16
    invoke-static {v3, v4}, Lbg0;->a(J)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_5
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    .line 19
    invoke-interface/range {v2 .. v7}, Lmf0;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lsf0;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lmf0;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    move-object v3, v8

    move-object v6, p2

    move v7, v1

    .line 20
    invoke-interface/range {v2 .. v7}, Lmf0;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lsf0;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lvf0;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ltf0;->a:Ltf0;

    .line 23
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-interface {p2, v8, p1}, Lsf0;->f(Ljava/lang/Object;Luf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_8
    iput-boolean v9, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    if-eqz p1, :cond_9

    .line 26
    invoke-interface {p1, p0}, Llf0;->d(Lkf0;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 27
    iput-boolean v9, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->p(Lla0;)V

    .line 29
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v0, "Expected to receive an object of "

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v8, :cond_b

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/bumptech/glide/request/SingleRequest;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->g:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-interface {v0, p0}, Lsf0;->j(Lrf0;)V

    .line 7
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    if-eqz v0, :cond_7

    .line 9
    iget-object v2, v0, Lca0$d;->a:Lda0;

    iget-object v0, v0, Lca0$d;->a:Lof0;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lfg0;->a()V

    .line 12
    iget-object v3, v2, Lda0;->a:Ljg0;

    invoke-virtual {v3}, Ljg0;->a()V

    .line 13
    iget-boolean v3, v2, Lda0;->e:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lda0;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Lda0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Lda0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, v2, Lda0;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lda0;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, Lda0;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lda0;->g:Z

    .line 18
    iget-object v3, v2, Lda0;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 19
    iput-boolean v0, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Z

    .line 20
    iget-object v0, v3, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ly90;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Ly90;->cancel()V

    .line 22
    :cond_3
    iget-object v0, v2, Lda0;->a:Lea0;

    iget-object v3, v2, Lda0;->a:Lz80;

    check-cast v0, Lca0;

    invoke-virtual {v0, v2, v3}, Lca0;->c(Lda0;Lz80;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v3, v2, Lda0;->b:Ljava/util/List;

    if-nez v3, :cond_5

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lda0;->b:Ljava/util/List;

    .line 25
    :cond_5
    iget-object v3, v2, Lda0;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    iget-object v2, v2, Lda0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lla0;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->p(Lla0;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lsf0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_9
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->n(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->h:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Llf0;->c(Lkf0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 3
    iget-object v1, v0, Lnf0;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lnf0;->f:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 3
    iget-object v1, v0, Lnf0;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lnf0;->c:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->f:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->g:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->d:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Lkf0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    .line 3
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->a:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:I

    iget v2, p1, Lcom/bumptech/glide/request/SingleRequest;->b:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 4
    sget-object v4, Lfg0;->a:[C

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v0, Lac0;

    if-eqz v4, :cond_2

    .line 6
    check-cast v0, Lac0;

    invoke-interface {v0, v2}, Lac0;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 10
    invoke-virtual {v0, v2}, Lnf0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llf0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 2
    iget-object v0, v0, Lnf0;->a:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    invoke-static {v1, p1, v0}, Lld0;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    return-object v0
.end method

.method public final n(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    .line 3
    iget v0, v0, Ll80;->a:I

    const/4 v1, 0x0

    if-gt v0, p2, :cond_0

    const-string p2, "Load failed for "

    .line 4
    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->c:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    .line 11
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->e:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lmf0;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    move-result v4

    invoke-interface {v0, p1, v2, v3, v4}, Lmf0;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lsf0;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lmf0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    move-result v4

    invoke-interface {v0, p1, v2, v3, v4}, Lmf0;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lsf0;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_6

    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 21
    iget-object p2, p1, Lnf0;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    .line 23
    iget p1, p1, Lnf0;->b:I

    if-lez p1, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lsf0;

    invoke-interface {p1, p2}, Lsf0;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Llf0;

    if-eqz p1, :cond_9

    .line 30
    invoke-interface {p1, p0}, Llf0;->b(Lkf0;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 31
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Z

    throw p1
.end method

.method public o(II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljg0;

    invoke-virtual {v3}, Ljg0;->a()V

    const-string v3, "Request"

    const/4 v4, 0x2

    .line 2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-wide v5, v1, Lcom/bumptech/glide/request/SingleRequest;->a:J

    invoke-static {v5, v6}, Lbg0;->a(J)D

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->c:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v3, v5, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->b:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 7
    iget v3, v3, Lnf0;->a:F

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->c:I

    if-ne v2, v5, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    int-to-float v0, v2

    mul-float v3, v3, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_1
    iput v0, v1, Lcom/bumptech/glide/request/SingleRequest;->d:I

    const-string v0, "Request"

    .line 12
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->a:J

    invoke-static {v2, v3}, Lbg0;->a(J)D

    .line 14
    :cond_4
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0;

    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Ll80;

    iget-object v3, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lnf0;

    .line 15
    iget-object v14, v5, Lnf0;->a:Lz80;

    .line 16
    iget v15, v1, Lcom/bumptech/glide/request/SingleRequest;->c:I

    iget v13, v1, Lcom/bumptech/glide/request/SingleRequest;->d:I

    .line 17
    iget-object v12, v5, Lnf0;->a:Ljava/lang/Class;

    .line 18
    iget-object v11, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Class;

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Lcom/bumptech/glide/Priority;

    .line 19
    iget-object v9, v5, Lnf0;->a:Lba0;

    .line 20
    iget-object v8, v5, Lnf0;->a:Ljava/util/Map;

    .line 21
    iget-boolean v7, v5, Lnf0;->b:Z

    .line 22
    iget-boolean v6, v5, Lnf0;->i:Z

    .line 23
    iget-object v4, v5, Lnf0;->a:Lb90;

    move-object/from16 p1, v2

    .line 24
    iget-boolean v2, v5, Lnf0;->a:Z

    .line 25
    iget-boolean v1, v5, Lnf0;->g:Z

    move/from16 p2, v1

    .line 26
    iget-boolean v1, v5, Lnf0;->j:Z

    .line 27
    iget-boolean v5, v5, Lnf0;->h:Z

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v1

    .line 29
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    invoke-static {}, Lfg0;->a()V

    .line 30
    sget v17, Lbg0;->a:I

    move-object/from16 v19, v1

    move/from16 v18, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    move/from16 v17, v5

    .line 31
    iget-object v5, v0, Lca0;->a:Lga0;

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v5, Lfa0;

    move/from16 v20, v17

    move-object/from16 v17, v5

    move/from16 v21, v6

    move-object v6, v3

    move/from16 v22, v7

    move-object v7, v14

    move-object/from16 v23, v8

    move v8, v15

    move-object/from16 v24, v9

    move v9, v13

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    move-object/from16 v26, v11

    move-object v11, v12

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    move/from16 v28, v13

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lfa0;-><init>(Ljava/lang/Object;Lz80;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb90;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v18, :cond_5

    move-object v8, v5

    move-object/from16 v9, v17

    goto :goto_3

    .line 34
    :cond_5
    iget-object v7, v0, Lca0;->a:Llb0;

    check-cast v7, Lkb0;

    .line 35
    monitor-enter v7

    .line 36
    :try_start_0
    iget-object v8, v7, Lcg0;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 37
    iget v10, v7, Lcg0;->b:I

    invoke-virtual {v7, v8}, Lkb0;->b(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v7, Lcg0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_6
    monitor-exit v7

    .line 39
    check-cast v8, Lla0;

    if-nez v8, :cond_7

    move-object v8, v5

    goto :goto_2

    .line 40
    :cond_7
    instance-of v7, v8, Lha0;

    if-eqz v7, :cond_8

    .line 41
    check-cast v8, Lha0;

    goto :goto_2

    .line 42
    :cond_8
    new-instance v7, Lha0;

    invoke-direct {v7, v8, v6}, Lha0;-><init>(Lla0;Z)V

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v8}, Lha0;->d()V

    .line 44
    iget-object v7, v0, Lca0;->b:Ljava/util/Map;

    new-instance v10, Lca0$f;

    invoke-virtual {v0}, Lca0;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v11

    invoke-direct {v10, v9, v8, v11}, Lca0$f;-><init>(Lz80;Lha0;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    .line 45
    invoke-virtual {v10, v8, v11}, Lcom/bumptech/glide/request/SingleRequest;->c(Lla0;Lcom/bumptech/glide/load/DataSource;)V

    const-string v0, "Engine"

    const/4 v3, 0x2

    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Loaded resource from cache"

    .line 47
    invoke-static {v0, v1, v2, v9}, Lca0;->b(Ljava/lang/String;JLz80;)V

    goto/16 :goto_a

    :cond_a
    move-object/from16 v10, p0

    move/from16 v7, p2

    move-object/from16 v11, v19

    if-nez v18, :cond_b

    goto :goto_4

    .line 48
    :cond_b
    iget-object v8, v0, Lca0;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_d

    .line 49
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha0;

    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v8}, Lha0;->d()V

    goto :goto_5

    .line 51
    :cond_c
    iget-object v12, v0, Lca0;->b:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    :goto_4
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_e

    .line 52
    invoke-virtual {v10, v8, v11}, Lcom/bumptech/glide/request/SingleRequest;->c(Lla0;Lcom/bumptech/glide/load/DataSource;)V

    const-string v0, "Engine"

    const/4 v3, 0x2

    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Loaded resource from active resources"

    .line 54
    invoke-static {v0, v1, v2, v9}, Lca0;->b(Ljava/lang/String;JLz80;)V

    goto/16 :goto_a

    .line 55
    :cond_e
    iget-object v5, v0, Lca0;->a:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    if-eqz v5, :cond_10

    .line 56
    invoke-virtual {v5, v10}, Lda0;->a(Lof0;)V

    const-string v0, "Engine"

    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Added to existing load"

    .line 58
    invoke-static {v0, v1, v2, v9}, Lca0;->b(Ljava/lang/String;JLz80;)V

    .line 59
    :cond_f
    new-instance v0, Lca0$d;

    invoke-direct {v0, v10, v5}, Lca0$d;-><init>(Lof0;Lda0;)V

    :goto_6
    move-object v5, v0

    goto/16 :goto_a

    .line 60
    :cond_10
    iget-object v5, v0, Lca0;->a:Lca0$b;

    .line 61
    iget-object v5, v5, Lca0$b;->a:Loh;

    invoke-interface {v5}, Loh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda0;

    .line 62
    iput-object v9, v5, Lda0;->a:Lz80;

    move/from16 v8, v18

    .line 63
    iput-boolean v8, v5, Lda0;->a:Z

    .line 64
    iput-boolean v7, v5, Lda0;->b:Z

    move/from16 v7, v16

    .line 65
    iput-boolean v7, v5, Lda0;->d:Z

    .line 66
    iget-object v7, v0, Lca0;->a:Lca0$a;

    .line 67
    iget-object v8, v7, Lca0$a;->a:Loh;

    invoke-interface {v8}, Loh;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 68
    iget v11, v7, Lca0$a;->a:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v7, Lca0$a;->a:I

    .line 69
    iget-object v7, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz90;

    iget-object v12, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v13, p1

    .line 70
    iput-object v13, v7, Lz90;->a:Ll80;

    .line 71
    iput-object v3, v7, Lz90;->a:Ljava/lang/Object;

    .line 72
    iput-object v14, v7, Lz90;->a:Lz80;

    .line 73
    iput v15, v7, Lz90;->a:I

    move/from16 v3, v28

    .line 74
    iput v3, v7, Lz90;->b:I

    move-object/from16 v6, v24

    .line 75
    iput-object v6, v7, Lz90;->a:Lba0;

    move-wide/from16 v16, v1

    move-object/from16 v1, v27

    .line 76
    iput-object v1, v7, Lz90;->a:Ljava/lang/Class;

    .line 77
    iput-object v12, v7, Lz90;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    move-object/from16 v1, v26

    .line 78
    iput-object v1, v7, Lz90;->b:Ljava/lang/Class;

    move-object/from16 v1, v25

    .line 79
    iput-object v1, v7, Lz90;->a:Lcom/bumptech/glide/Priority;

    .line 80
    iput-object v4, v7, Lz90;->a:Lb90;

    move-object/from16 v2, v23

    .line 81
    iput-object v2, v7, Lz90;->a:Ljava/util/Map;

    move/from16 v2, v22

    .line 82
    iput-boolean v2, v7, Lz90;->c:Z

    move/from16 v2, v21

    .line 83
    iput-boolean v2, v7, Lz90;->d:Z

    .line 84
    iput-object v13, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Ll80;

    .line 85
    iput-object v14, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lz80;

    .line 86
    iput-object v1, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/Priority;

    .line 87
    iput-object v9, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lfa0;

    .line 88
    iput v15, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:I

    .line 89
    iput v3, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->b:I

    .line 90
    iput-object v6, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lba0;

    move/from16 v1, v20

    .line 91
    iput-boolean v1, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Z

    .line 92
    iput-object v4, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lb90;

    .line 93
    iput-object v5, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$a;

    .line 94
    iput v11, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->c:I

    .line 95
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v8, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 96
    iget-object v0, v0, Lca0;->a:Ljava/util/Map;

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v5, v10}, Lda0;->a(Lof0;)V

    .line 98
    iput-object v8, v5, Lda0;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 99
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->a:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->s(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->b:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->c:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_13

    .line 101
    iget-object v0, v5, Lda0;->a:Lob0;

    goto :goto_9

    .line 102
    :cond_13
    iget-boolean v0, v5, Lda0;->b:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lda0;->c:Lob0;

    goto :goto_9

    :cond_14
    iget-boolean v0, v5, Lda0;->d:Z

    if-eqz v0, :cond_15

    iget-object v0, v5, Lda0;->d:Lob0;

    goto :goto_9

    :cond_15
    iget-object v0, v5, Lda0;->b:Lob0;

    .line 103
    :goto_9
    invoke-virtual {v0, v8}, Lob0;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Started new load"

    move-wide/from16 v1, v16

    .line 105
    invoke-static {v0, v1, v2, v9}, Lca0;->b(Ljava/lang/String;JLz80;)V

    .line 106
    :cond_16
    new-instance v0, Lca0$d;

    invoke-direct {v0, v10, v5}, Lca0$d;-><init>(Lof0;Lda0;)V

    goto/16 :goto_6

    .line 107
    :cond_17
    :goto_a
    iput-object v5, v10, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0$d;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 109
    iget-wide v0, v10, Lcom/bumptech/glide/request/SingleRequest;->a:J

    invoke-static {v0, v1}, Lbg0;->a(J)D

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    .line 110
    monitor-exit v7

    throw v0
.end method

.method public final p(Lla0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lca0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfg0;->a()V

    .line 4
    instance-of v0, p1, Lha0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lha0;

    invoke-virtual {p1}, Lha0;->e()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Lla0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
