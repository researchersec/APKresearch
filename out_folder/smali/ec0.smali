.class public Lec0;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0$a;
    }
.end annotation


# instance fields
.field public final a:Lec0$a;

.field public final a:Lgc0;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc0;

    invoke-direct {v0, p1}, Lgc0;-><init>(Loh;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lec0$a;

    invoke-direct {p1}, Lec0$a;-><init>()V

    iput-object p1, p0, Lec0;->a:Lec0$a;

    .line 4
    iput-object v0, p0, Lec0;->a:Lgc0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcc0<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec0;->a:Lec0$a;

    .line 2
    iget-object v0, v0, Lec0$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lec0$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lec0;->a:Lgc0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lgc0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc0$b;

    .line 8
    iget-object v4, v0, Lgc0;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, v3, Lgc0$b;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v0, Lgc0;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Lgc0$b;->a:Ldc0;

    invoke-interface {v4, v0}, Ldc0;->b(Lgc0;)Lcc0;

    move-result-object v4

    const-string v5, "Argument must not be null"

    .line 12
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v0, Lgc0;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lec0;->a:Lec0$a;

    .line 18
    iget-object v1, v1, Lec0$a;->a:Ljava/util/Map;

    new-instance v2, Lec0$a$a;

    invoke-direct {v2, v0}, Lec0$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec0$a$a;

    if-nez v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already cached loaders for model: "

    invoke-static {v1, p1}, Li40;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v1, v0, Lgc0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method
