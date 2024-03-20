.class public Lma0;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Ly90;
.implements Lg90$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly90;",
        "Lg90$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field public a:Ljava/io/File;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Lna0;

.field public final a:Ly90$a;

.field public a:Lz80;

.field public final a:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lz90;Ly90$a;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma0;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lma0;->b:I

    .line 4
    iput-object p1, p0, Lma0;->a:Lz90;

    .line 5
    iput-object p2, p0, Lma0;->a:Ly90$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lma0;->a:Lz90;

    invoke-virtual {v0}, Lz90;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v1, Lma0;->a:Lz90;

    .line 4
    iget-object v4, v2, Lz90;->a:Ll80;

    .line 5
    iget-object v4, v4, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lz90;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lz90;->a:Ljava/lang/Class;

    iget-object v2, v2, Lz90;->b:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lgf0;

    .line 9
    iget-object v8, v7, Lgf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg0;

    if-nez v8, :cond_1

    .line 10
    new-instance v8, Leg0;

    invoke-direct {v8, v5, v6}, Leg0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v5, v8, Leg0;->a:Ljava/lang/Class;

    .line 12
    iput-object v6, v8, Leg0;->b:Ljava/lang/Class;

    .line 13
    iput-object v9, v8, Leg0;->c:Ljava/lang/Class;

    .line 14
    :goto_0
    iget-object v10, v7, Lgf0;->a:Lob;

    monitor-enter v10

    .line 15
    :try_start_0
    iget-object v11, v7, Lgf0;->a:Lob;

    .line 16
    invoke-virtual {v11, v8, v9}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ljava/util/List;

    .line 18
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    iget-object v7, v7, Lgf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->a:Lec0;

    .line 22
    monitor-enter v7

    .line 23
    :try_start_1
    iget-object v8, v7, Lec0;->a:Lgc0;

    invoke-virtual {v8, v5}, Lgc0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    .line 24
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 25
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->a:Lhf0;

    .line 26
    invoke-virtual {v10, v8, v6}, Lhf0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 28
    iget-object v12, v4, Lcom/bumptech/glide/Registry;->a:Lge0;

    .line 29
    invoke-virtual {v12, v10, v2}, Lge0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, v4, Lcom/bumptech/glide/Registry;->a:Lgf0;

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 34
    iget-object v8, v2, Lgf0;->a:Lob;

    monitor-enter v8

    .line 35
    :try_start_2
    iget-object v2, v2, Lgf0;->a:Lob;

    new-instance v7, Leg0;

    invoke-direct {v7, v5, v6}, Leg0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v2, v7, v4}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v7

    throw v0

    .line 39
    :cond_5
    :goto_2
    iget-object v2, v1, Lma0;->a:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 40
    iget v5, v1, Lma0;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    iput-object v9, v1, Lma0;->a:Lcc0$a;

    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 42
    iget v2, v1, Lma0;->c:I

    iget-object v5, v1, Lma0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 43
    iget-object v2, v1, Lma0;->a:Ljava/util/List;

    iget v5, v1, Lma0;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lma0;->c:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc0;

    .line 44
    iget-object v5, v1, Lma0;->a:Ljava/io/File;

    iget-object v6, v1, Lma0;->a:Lz90;

    .line 45
    iget v7, v6, Lz90;->a:I

    .line 46
    iget v8, v6, Lz90;->b:I

    .line 47
    iget-object v6, v6, Lz90;->a:Lb90;

    .line 48
    invoke-interface {v2, v5, v7, v8, v6}, Lcc0;->a(Ljava/lang/Object;IILb90;)Lcc0$a;

    move-result-object v2

    iput-object v2, v1, Lma0;->a:Lcc0$a;

    .line 49
    iget-object v2, v1, Lma0;->a:Lcc0$a;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lma0;->a:Lz90;

    iget-object v5, v1, Lma0;->a:Lcc0$a;

    iget-object v5, v5, Lcc0$a;->a:Lg90;

    invoke-interface {v5}, Lg90;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz90;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 50
    iget-object v0, v1, Lma0;->a:Lcc0$a;

    iget-object v0, v0, Lcc0$a;->a:Lg90;

    iget-object v2, v1, Lma0;->a:Lz90;

    .line 51
    iget-object v2, v2, Lz90;->a:Lcom/bumptech/glide/Priority;

    .line 52
    invoke-interface {v0, v2, v1}, Lg90;->e(Lcom/bumptech/glide/Priority;Lg90$a;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    return v0

    .line 53
    :cond_b
    :goto_6
    iget v2, v1, Lma0;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lma0;->b:I

    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_d

    .line 55
    iget v2, v1, Lma0;->a:I

    add-int/2addr v2, v4

    iput v2, v1, Lma0;->a:I

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_c

    return v3

    .line 57
    :cond_c
    iput v3, v1, Lma0;->b:I

    .line 58
    :cond_d
    iget v2, v1, Lma0;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    .line 59
    iget v4, v1, Lma0;->b:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 60
    iget-object v5, v1, Lma0;->a:Lz90;

    invoke-virtual {v5, v4}, Lz90;->f(Ljava/lang/Class;)Le90;

    move-result-object v17

    .line 61
    new-instance v5, Lna0;

    iget-object v6, v1, Lma0;->a:Lz90;

    .line 62
    iget-object v14, v6, Lz90;->a:Lz80;

    .line 63
    iget v15, v6, Lz90;->a:I

    .line 64
    iget v7, v6, Lz90;->b:I

    .line 65
    iget-object v8, v6, Lz90;->a:Lb90;

    move-object v12, v5

    move-object v13, v2

    move/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    .line 66
    invoke-direct/range {v12 .. v19}, Lna0;-><init>(Lz80;Lz80;IILe90;Ljava/lang/Class;Lb90;)V

    iput-object v5, v1, Lma0;->a:Lna0;

    .line 67
    invoke-virtual {v6}, Lz90;->b()Ldb0;

    move-result-object v4

    iget-object v5, v1, Lma0;->a:Lna0;

    invoke-interface {v4, v5}, Ldb0;->b(Lz80;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lma0;->a:Ljava/io/File;

    if-eqz v4, :cond_5

    .line 68
    iput-object v2, v1, Lma0;->a:Lz80;

    .line 69
    iget-object v2, v1, Lma0;->a:Lz90;

    .line 70
    iget-object v2, v2, Lz90;->a:Ll80;

    .line 71
    iget-object v2, v2, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 72
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    iput-object v2, v1, Lma0;->a:Ljava/util/List;

    .line 74
    iput v3, v1, Lma0;->c:I

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lma0;->a:Ly90$a;

    iget-object v1, p0, Lma0;->a:Lna0;

    iget-object v2, p0, Lma0;->a:Lcc0$a;

    iget-object v2, v2, Lcc0$a;->a:Lg90;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Ly90$a;->j(Lz80;Ljava/lang/Exception;Lg90;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma0;->a:Lcc0$a;

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
    iget-object v0, p0, Lma0;->a:Ly90$a;

    iget-object v1, p0, Lma0;->a:Lz80;

    iget-object v2, p0, Lma0;->a:Lcc0$a;

    iget-object v3, v2, Lcc0$a;->a:Lg90;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->d:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lma0;->a:Lna0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ly90$a;->k(Lz80;Ljava/lang/Object;Lg90;Lcom/bumptech/glide/load/DataSource;Lz80;)V

    return-void
.end method
