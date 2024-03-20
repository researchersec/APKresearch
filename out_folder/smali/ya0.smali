.class public final Lya0;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lra0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0$a;,
        Lya0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lya0$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lya0$b;

.field public b:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lqa0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwa0;

    invoke-direct {v0}, Lwa0;-><init>()V

    iput-object v0, p0, Lya0;->a:Lwa0;

    .line 3
    new-instance v0, Lya0$b;

    invoke-direct {v0}, Lya0$b;-><init>()V

    iput-object v0, p0, Lya0;->a:Lya0$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lya0;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lya0;->b:Ljava/util/Map;

    .line 6
    iput p1, p0, Lya0;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lya0;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lya0;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 4
    iget p1, p0, Lya0;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lya0;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lya0;->g(Ljava/lang/Class;)Lqa0;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lqa0;->a(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {v0}, Lqa0;->b()I

    move-result v0

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lya0;->a:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Lya0;->a:Lya0$b;

    invoke-virtual {v2, v1, p2}, Lya0$b;->d(ILjava/lang/Class;)Lya0$a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lya0;->a:Lwa0;

    invoke-virtual {v2, v1, p1}, Lwa0;->b(Lbb0;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Lya0;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 9
    iget p2, v1, Lya0$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 10
    iget v1, v1, Lya0$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v3, p2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lya0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lya0;->b:I

    .line 12
    iget p1, p0, Lya0;->a:I

    invoke-virtual {p0, p1}, Lya0;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lya0;->g(Ljava/lang/Class;)Lqa0;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lya0;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget v5, p0, Lya0;->b:I

    if-eqz v5, :cond_1

    iget v6, p0, Lya0;->a:I

    div-int/2addr v6, v5

    if-lt v6, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v6, p1, 0x8

    if-gt v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lya0;->a:Lya0$b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lya0$b;->d(ILjava/lang/Class;)Lya0$a;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_4
    iget-object v1, p0, Lya0;->a:Lya0$b;

    .line 8
    invoke-virtual {v1}, Lsa0;->b()Lbb0;

    move-result-object v1

    check-cast v1, Lya0$a;

    .line 9
    iput p1, v1, Lya0$a;->a:I

    .line 10
    iput-object p2, v1, Lya0$a;->a:Ljava/lang/Class;

    .line 11
    :goto_3
    iget-object v3, p0, Lya0;->a:Lwa0;

    invoke-virtual {v3, v1}, Lwa0;->a(Lbb0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget v3, p0, Lya0;->b:I

    invoke-interface {v0, v1}, Lqa0;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Lqa0;->b()I

    move-result v5

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lya0;->b:I

    .line 13
    invoke-interface {v0, v1}, Lqa0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lya0;->e(ILjava/lang/Class;)V

    .line 14
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    .line 15
    invoke-interface {v0}, Lqa0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {v0}, Lqa0;->d()Ljava/lang/String;

    .line 17
    :cond_6
    invoke-interface {v0, p1}, Lqa0;->c(I)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lya0;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lya0;->b:I

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lya0;->a:Lwa0;

    invoke-virtual {v0}, Lwa0;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lya0;->g(Ljava/lang/Class;)Lqa0;

    move-result-object v1

    .line 5
    iget v2, p0, Lya0;->b:I

    invoke-interface {v1, v0}, Lqa0;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lqa0;->b()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lya0;->b:I

    .line 6
    invoke-interface {v1, v0}, Lqa0;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lya0;->e(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Lqa0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lqa0;->d()Ljava/lang/String;

    invoke-interface {v1, v0}, Lqa0;->a(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lqa0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa0;

    if-nez v0, :cond_2

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lxa0;

    invoke-direct {v0}, Lxa0;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lva0;

    invoke-direct {v0}, Lva0;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lya0;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lya0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
