.class public abstract Landroidx/recyclerview/widget/Y;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/X;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/X;-><init>(Landroidx/recyclerview/widget/Y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/Y;->mListener:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 12
    .line 13
    new-instance v2, LG1/l;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v4, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iput-object v4, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    new-instance v4, Lf3/w;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xc

    .line 58
    .line 59
    invoke-direct {v4, v5, v3, p1, v6}, Lf3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/h;-><init>(LG1/l;Lf3/w;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 66
    .line 67
    iget-object p1, v1, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/Y;->mDiffer:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
