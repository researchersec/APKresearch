.class public final Lz90;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lb90;

.field public a:Lba0;

.field public a:Lcom/bumptech/glide/Priority;

.field public a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le90<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Ll80;

.field public a:Lz80;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz80;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz90;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz90;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz90;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->b:Z

    .line 3
    iget-object v0, p0, Lz90;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lz90;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc0$a;

    .line 7
    iget-object v5, p0, Lz90;->b:Ljava/util/List;

    iget-object v6, v4, Lcc0$a;->a:Lz80;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lz90;->b:Ljava/util/List;

    iget-object v6, v4, Lcc0$a;->a:Lz80;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_1
    iget-object v6, v4, Lcc0$a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lz90;->b:Ljava/util/List;

    iget-object v7, v4, Lcc0$a;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lz90;->b:Ljava/util/List;

    iget-object v7, v4, Lcc0$a;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lz90;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ldb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz90;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    check-cast v0, Lca0$c;

    invoke-virtual {v0}, Lca0$c;->a()Ldb0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc0$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz90;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz90;->a:Z

    .line 3
    iget-object v0, p0, Lz90;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lz90;->a:Ll80;

    .line 5
    iget-object v0, v0, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v1, p0, Lz90;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc0;

    .line 9
    iget-object v4, p0, Lz90;->a:Ljava/lang/Object;

    iget v5, p0, Lz90;->a:I

    iget v6, p0, Lz90;->b:I

    iget-object v7, p0, Lz90;->a:Lb90;

    .line 10
    invoke-interface {v3, v4, v5, v6, v7}, Lcc0;->a(Ljava/lang/Object;IILb90;)Lcc0$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lz90;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lz90;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lja0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lja0<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lz90;->a:Ll80;

    .line 2
    iget-object v9, v2, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v10, v1, Lz90;->a:Ljava/lang/Class;

    iget-object v11, v1, Lz90;->b:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lff0;

    .line 5
    invoke-virtual {v2, v0, v10, v11}, Lff0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Leg0;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lff0;->a:Lob;

    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, v2, Lff0;->a:Lob;

    const/4 v12, 0x0

    .line 8
    invoke-virtual {v5, v3, v12}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lja0;

    .line 10
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v2, v2, Lff0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v5, :cond_b

    .line 12
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lff0;

    .line 13
    invoke-virtual {v2, v0, v10, v11}, Lff0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Leg0;

    move-result-object v3

    .line 14
    iget-object v4, v2, Lff0;->a:Lob;

    monitor-enter v4

    .line 15
    :try_start_1
    iget-object v6, v2, Lff0;->a:Lob;

    .line 16
    invoke-virtual {v6, v3}, Lvb;->e(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    iget-object v2, v2, Lff0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v6, :cond_b

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lhf0;

    .line 21
    invoke-virtual {v2, v0, v10}, Lhf0;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    .line 23
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lge0;

    .line 24
    invoke-virtual {v2, v15, v11}, Lge0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 26
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lhf0;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v3, v2, Lhf0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v7, v2, Lhf0;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf0$a;

    .line 32
    invoke-virtual {v7, v0, v15}, Lhf0$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 33
    iget-object v7, v7, Lhf0$a;->a:Lc90;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 34
    :cond_5
    monitor-exit v2

    .line 35
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lge0;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_3
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    sget-object v3, Lhe0;->a:Lhe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_4
    move-object v7, v3

    goto :goto_5

    .line 39
    :cond_6
    :try_start_4
    iget-object v3, v2, Lge0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge0$a;

    .line 40
    invoke-virtual {v4, v15, v5}, Lge0$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 41
    iget-object v3, v4, Lge0$a;->a:Lfe0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_4

    .line 42
    :goto_5
    new-instance v8, Laa0;

    iget-object v4, v9, Lcom/bumptech/glide/Registry;->a:Loh;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Laa0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfe0;Loh;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 43
    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No transcoder registered to transcode from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v2

    throw v0

    .line 45
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    .line 46
    :cond_a
    new-instance v12, Lja0;

    iget-object v7, v9, Lcom/bumptech/glide/Registry;->a:Loh;

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lja0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Loh;)V

    .line 47
    :goto_6
    iget-object v2, v9, Lcom/bumptech/glide/Registry;->a:Lff0;

    invoke-virtual {v2, v0, v10, v11, v12}, Lff0;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lja0;)V

    move-object v5, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 48
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    :goto_7
    return-object v5

    :catchall_3
    move-exception v0

    .line 49
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public e(Ljava/lang/Object;)Ly80;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Ly80<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->a:Ll80;

    .line 2
    iget-object v0, v0, Ll80;->a:Lcom/bumptech/glide/Registry;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->a:Ldf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Ldf0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf0$a;

    .line 6
    iget-object v4, v3, Ldf0$a;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v1, v3, Ldf0$a;->a:Ly80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    monitor-exit v0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/Class;)Le90;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Le90<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz90;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le90;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lz90;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le90;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lz90;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lz90;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lsc0;->a:Le90;

    check-cast p1, Lsc0;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz90;->d(Ljava/lang/Class;)Lja0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
