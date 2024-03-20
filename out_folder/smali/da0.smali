.class public Lda0;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lgg0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda0$b;,
        Lda0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lgg0$d;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lda0$a;


# instance fields
.field public a:Lcom/bumptech/glide/load/DataSource;

.field public a:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a:Lcom/bumptech/glide/load/engine/GlideException;

.field public final a:Lda0$a;

.field public final a:Lea0;

.field public a:Lha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha0<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljg0;

.field public a:Lla0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla0<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lob0;

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lda0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Lz80;

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob0;

.field public b:Z

.field public final c:Lob0;

.field public final d:Lob0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda0$a;

    invoke-direct {v0}, Lda0$a;-><init>()V

    sput-object v0, Lda0;->b:Lda0$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lda0$b;

    invoke-direct {v2}, Lda0$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lda0;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lob0;Lob0;Lob0;Lob0;Lea0;Loh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0;",
            "Lob0;",
            "Lob0;",
            "Lob0;",
            "Lea0;",
            "Loh<",
            "Lda0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lda0;->b:Lda0$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lda0;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljg0$b;

    invoke-direct {v1}, Ljg0$b;-><init>()V

    .line 5
    iput-object v1, p0, Lda0;->a:Ljg0;

    .line 6
    iput-object p1, p0, Lda0;->a:Lob0;

    .line 7
    iput-object p2, p0, Lda0;->b:Lob0;

    .line 8
    iput-object p3, p0, Lda0;->c:Lob0;

    .line 9
    iput-object p4, p0, Lda0;->d:Lob0;

    .line 10
    iput-object p5, p0, Lda0;->a:Lea0;

    .line 11
    iput-object p6, p0, Lda0;->a:Loh;

    .line 12
    iput-object v0, p0, Lda0;->a:Lda0$a;

    return-void
.end method


# virtual methods
.method public a(Lof0;)V
    .locals 2

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lda0;->a:Ljg0;

    invoke-virtual {v0}, Ljg0;->a()V

    .line 3
    iget-boolean v0, p0, Lda0;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lda0;->a:Lha0;

    iget-object v1, p0, Lda0;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lof0;->c(Lla0;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lda0;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lda0;->a:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lof0;->d(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lda0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lda0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lda0;->a:Lz80;

    .line 4
    iput-object v0, p0, Lda0;->a:Lha0;

    .line 5
    iput-object v0, p0, Lda0;->a:Lla0;

    .line 6
    iget-object v1, p0, Lda0;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lda0;->f:Z

    .line 9
    iput-boolean v1, p0, Lda0;->g:Z

    .line 10
    iput-boolean v1, p0, Lda0;->e:Z

    .line 11
    iget-object v1, p0, Lda0;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 13
    monitor-enter v2

    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    .line 15
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->D()V

    .line 17
    :cond_1
    iput-object v0, p0, Lda0;->a:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 18
    iput-object v0, p0, Lda0;->a:Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    iput-object v0, p0, Lda0;->a:Lcom/bumptech/glide/load/DataSource;

    .line 20
    iget-object p1, p0, Lda0;->a:Loh;

    invoke-interface {p1, p0}, Loh;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lda0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda0;->c:Lob0;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lda0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda0;->d:Lob0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lda0;->b:Lob0;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lob0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Ljg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lda0;->a:Ljg0;

    return-object v0
.end method
