.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Ldf0;

.field public final a:Lec0;

.field public final a:Lef0;

.field public final a:Lff0;

.field public final a:Lge0;

.field public final a:Lgf0;

.field public final a:Lhf0;

.field public final a:Li90;

.field public final a:Lif0;

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgf0;

    invoke-direct {v0}, Lgf0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lgf0;

    .line 3
    new-instance v0, Lff0;

    invoke-direct {v0}, Lff0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lff0;

    .line 4
    new-instance v0, Lqh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqh;-><init>(I)V

    new-instance v1, Lhg0;

    invoke-direct {v1}, Lhg0;-><init>()V

    new-instance v2, Lig0;

    invoke-direct {v2}, Lig0;-><init>()V

    .line 5
    new-instance v3, Lgg0$c;

    invoke-direct {v3, v0, v1, v2}, Lgg0$c;-><init>(Loh;Lgg0$b;Lgg0$e;)V

    .line 6
    iput-object v3, p0, Lcom/bumptech/glide/Registry;->a:Loh;

    .line 7
    new-instance v0, Lec0;

    invoke-direct {v0, v3}, Lec0;-><init>(Loh;)V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lec0;

    .line 8
    new-instance v0, Ldf0;

    invoke-direct {v0}, Ldf0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Ldf0;

    .line 9
    new-instance v0, Lhf0;

    invoke-direct {v0}, Lhf0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lhf0;

    .line 10
    new-instance v1, Lif0;

    invoke-direct {v1}, Lif0;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lif0;

    .line 11
    new-instance v1, Li90;

    invoke-direct {v1}, Li90;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Li90;

    .line 12
    new-instance v1, Lge0;

    invoke-direct {v1}, Lge0;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lge0;

    .line 13
    new-instance v1, Lef0;

    invoke-direct {v1}, Lef0;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lef0;

    const-string v1, "Gif"

    const-string v2, "Bitmap"

    const-string v3, "BitmapDrawable"

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "legacy_prepend_all"

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lhf0;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    iget-object v3, v0, Lhf0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iget-object v3, v0, Lhf0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 25
    iget-object v4, v0, Lhf0;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ly80;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ly80<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Ldf0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Ldf0;->a:Ljava/util/List;

    new-instance v2, Ldf0$a;

    invoke-direct {v2, p1, p2}, Ldf0$a;-><init>(Ljava/lang/Class;Ly80;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ld90;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ld90<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lif0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lif0;->a:Ljava/util/List;

    new-instance v2, Lif0$a;

    invoke-direct {v2, p1, p2}, Lif0$a;-><init>(Ljava/lang/Class;Ld90;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ldc0<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lec0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lec0;->a:Lgc0;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Lgc0$b;

    invoke-direct {v2, p1, p2, p3}, Lgc0$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)V

    .line 6
    iget-object p1, v1, Lgc0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Lec0;->a:Lec0$a;

    .line 9
    iget-object p1, p1, Lec0$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lc90<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lhf0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lhf0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lhf0$a;

    invoke-direct {v1, p2, p3, p4}, Lhf0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lc90;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lef0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lef0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcc0<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lec0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lec0;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc0;

    .line 8
    invoke-interface {v5, p1}, Lcc0;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 12
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public g(Lh90$a;)Lcom/bumptech/glide/Registry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Li90;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Li90;->a:Ljava/util/Map;

    invoke-interface {p1}, Lh90$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lfe0;)Lcom/bumptech/glide/Registry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lfe0<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lge0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lge0;->a:Ljava/util/List;

    new-instance v2, Lge0$a;

    invoke-direct {v2, p1, p2, p3}, Lge0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lfe0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
