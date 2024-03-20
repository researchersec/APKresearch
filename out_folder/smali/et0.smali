.class public final Let0;
.super Lrr0;

# interfaces
.implements Lcu0;


# instance fields
.field public final a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Looper;

.field public a:Lbu0;

.field public final a:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final a:Les0;

.field public a:Ljava/lang/Integer;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lav0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lor0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lyr0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final a:Lkt0;

.field public final a:Llu0;

.field public final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpv0;

.field public final a:Ltv0$a;

.field public final a:Ltv0;

.field public a:Lzt0;

.field public volatile a:Z

.field public b:J

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lpv0;Lcom/google/android/gms/common/GoogleApiAvailability;Lor0$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lpv0;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lor0$a<",
            "+",
            "Lc32;",
            "Lp22;",
            ">;",
            "Ljava/util/Map<",
            "Lor0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lrr0$b;",
            ">;",
            "Ljava/util/List<",
            "Lrr0$c;",
            ">;",
            "Ljava/util/Map<",
            "Lor0$c<",
            "*>;",
            "Lor0$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lav0;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v2, p10

    move/from16 v3, p11

    .line 1
    invoke-direct {p0}, Lrr0;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v1, Let0;->a:Lbu0;

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Let0;->a:Ljava/util/Queue;

    const-wide/32 v5, 0x1d4c0

    .line 4
    iput-wide v5, v1, Let0;->a:J

    const-wide/16 v5, 0x1388

    .line 5
    iput-wide v5, v1, Let0;->b:J

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Let0;->b:Ljava/util/Set;

    .line 7
    new-instance v5, Les0;

    invoke-direct {v5}, Les0;-><init>()V

    iput-object v5, v1, Let0;->a:Les0;

    .line 8
    iput-object v4, v1, Let0;->a:Ljava/lang/Integer;

    .line 9
    new-instance v4, Lft0;

    invoke-direct {v4, p0}, Lft0;-><init>(Let0;)V

    iput-object v4, v1, Let0;->a:Ltv0$a;

    move-object v5, p1

    .line 10
    iput-object v5, v1, Let0;->a:Landroid/content/Context;

    move-object v5, p2

    .line 11
    iput-object v5, v1, Let0;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    new-instance v5, Ltv0;

    invoke-direct {v5, p3, v4}, Ltv0;-><init>(Landroid/os/Looper;Ltv0$a;)V

    iput-object v5, v1, Let0;->a:Ltv0;

    .line 13
    iput-object v0, v1, Let0;->a:Landroid/os/Looper;

    .line 14
    new-instance v4, Lkt0;

    invoke-direct {v4, p0, p3}, Lkt0;-><init>(Let0;Landroid/os/Looper;)V

    iput-object v4, v1, Let0;->a:Lkt0;

    move-object v0, p5

    .line 15
    iput-object v0, v1, Let0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 16
    iput v3, v1, Let0;->a:I

    if-ltz v3, :cond_0

    .line 17
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Let0;->a:Ljava/lang/Integer;

    :cond_0
    move-object v0, p7

    .line 18
    iput-object v0, v1, Let0;->b:Ljava/util/Map;

    .line 19
    iput-object v2, v1, Let0;->a:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 20
    iput-object v0, v1, Let0;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Llu0;

    invoke-direct {v0, v2}, Llu0;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Let0;->a:Llu0;

    .line 22
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr0$b;

    .line 23
    iget-object v3, v1, Let0;->a:Ltv0;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "null reference"

    .line 25
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v4, v3, Ltv0;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v5, v3, Ltv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, v3, Ltv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v4, v3, Ltv0;->a:Ltv0$a;

    invoke-interface {v4}, Ltv0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v3, v3, Ltv0;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr0$c;

    .line 35
    iget-object v3, v1, Let0;->a:Ltv0;

    invoke-virtual {v3, v2}, Ltv0;->b(Lrr0$c;)V

    goto :goto_2

    :cond_4
    move-object v2, p4

    .line 36
    iput-object v2, v1, Let0;->a:Lpv0;

    move-object v0, p6

    .line 37
    iput-object v0, v1, Let0;->a:Lor0$a;

    return-void
.end method

.method public static r(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lor0$f;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lor0$f;

    .line 2
    invoke-interface {v3}, Lor0$f;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-interface {v3}, Lor0$f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static s(Let0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Let0;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Let0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object p0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object p0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget-boolean p2, p0, Let0;->a:Z

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Let0;->a:Z

    .line 3
    iget-object p2, p0, Let0;->a:Lzt0;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Let0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v2, p0, Let0;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Llt0;

    invoke-direct {v3, p0}, Llt0;-><init>(Let0;)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;Lau0;)Lzt0;

    move-result-object p2

    iput-object p2, p0, Let0;->a:Lzt0;

    .line 7
    :cond_0
    iget-object p2, p0, Let0;->a:Lkt0;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Let0;->a:J

    .line 9
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object p2, p0, Let0;->a:Lkt0;

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Let0;->b:J

    .line 12
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget-object p2, p0, Let0;->a:Llu0;

    .line 14
    iget-object p2, p2, Llu0;->a:Ljava/util/Set;

    sget-object v2, Llu0;->a:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 16
    sget-object v6, Llu0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Let0;->a:Ltv0;

    .line 18
    iget-object v2, p2, Ltv0;->a:Landroid/os/Handler;

    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v2, v4}, La6;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 19
    iget-object v2, p2, Ltv0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v2, p2, Ltv0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iput-boolean v1, p2, Ltv0;->b:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Ltv0;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v4, p2, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrr0$b;

    .line 25
    iget-boolean v8, p2, Ltv0;->a:Z

    if-eqz v8, :cond_4

    iget-object v8, p2, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 26
    iget-object v8, p2, Ltv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    invoke-interface {v7, p1}, Lrr0$b;->d(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, p2, Ltv0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iput-boolean v3, p2, Ltv0;->b:Z

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Let0;->a:Ltv0;

    invoke-virtual {p2}, Ltv0;->a()V

    if-ne p1, v0, :cond_5

    .line 32
    invoke-virtual {p0}, Let0;->t()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Let0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Let0;->a:Landroid/content/Context;

    .line 2
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lkr0;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Let0;->u()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Let0;->a:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Let0;->a:Ltv0;

    .line 8
    iget-object v1, v0, Ltv0;->a:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v2}, La6;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Ltv0;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v1, v0, Ltv0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ltv0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v3, v0, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lrr0$c;

    .line 14
    iget-boolean v7, v0, Ltv0;->a:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v7, v0, Ltv0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-interface {v6, p1}, Lrr0$c;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_2

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_2
    iget-object p1, p0, Let0;->a:Ltv0;

    invoke-virtual {p1}, Ltv0;->a()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0;

    invoke-virtual {p0, v0}, Let0;->i(Lyr0;)Lyr0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Let0;->a:Ltv0;

    .line 4
    iget-object v1, v0, Ltv0;->a:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v2}, La6;->Q(Landroid/os/Handler;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ltv0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Ltv0;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, La6;->c0(Z)V

    .line 7
    iget-object v2, v0, Ltv0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iput-boolean v3, v0, Ltv0;->b:Z

    .line 9
    iget-object v2, v0, Ltv0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, La6;->c0(Z)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ltv0;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v3, v0, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrr0$b;

    .line 13
    iget-boolean v8, v0, Ltv0;->a:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltv0;->a:Ltv0$a;

    .line 14
    invoke-interface {v8}, Ltv0$a;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltv0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v3, :cond_4

    .line 16
    iget-object v8, v0, Ltv0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 17
    invoke-interface {v7, p1}, Lrr0$b;->e(Landroid/os/Bundle;)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, v0, Ltv0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iput-boolean v4, v0, Ltv0;->b:Z

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 2
    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Let0;->a:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, La6;->d0(ZLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Let0;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Let0;->r(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Let0;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 10
    :goto_1
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Let0;->v(I)V

    .line 11
    iget-object v0, p0, Let0;->a:Ltv0;

    .line 12
    iput-boolean v3, v0, Ltv0;->a:Z

    .line 13
    iget-object v0, p0, Let0;->a:Lbu0;

    invoke-interface {v0}, Lbu0;->k()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 15
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Lsr0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Let0;->l()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 4
    invoke-static {v0, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lhs0;

    invoke-direct {v0, p0}, Lhs0;-><init>(Lrr0;)V

    .line 6
    iget-object v2, p0, Let0;->a:Ljava/util/Map;

    sget-object v3, Lgw0;->a:Lor0$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lgw0;->a:Ljw0;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lkw0;

    invoke-direct {v2, p0}, Lkw0;-><init>(Lrr0;)V

    invoke-virtual {p0, v2}, Let0;->i(Lyr0;)Lyr0;

    move-result-object v2

    .line 10
    new-instance v3, Ljt0;

    invoke-direct {v3, p0, v0, v1, p0}, Ljt0;-><init>(Let0;Lhs0;ZLrr0;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lvr0;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v2, Lgt0;

    invoke-direct {v2, p0, v1, v0}, Lgt0;-><init>(Let0;Ljava/util/concurrent/atomic/AtomicReference;Lhs0;)V

    .line 14
    new-instance v3, Lht0;

    invoke-direct {v3, v0}, Lht0;-><init>(Lhs0;)V

    .line 15
    new-instance v4, Lrr0$a;

    iget-object v5, p0, Let0;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lrr0$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lgw0;->a:Lor0;

    .line 16
    invoke-virtual {v4, v5}, Lrr0$a;->a(Lor0;)Lrr0$a;

    .line 17
    invoke-virtual {v4, v2}, Lrr0$a;->b(Lrr0$b;)Lrr0$a;

    .line 18
    invoke-virtual {v4, v3}, Lrr0$a;->c(Lrr0$c;)Lrr0$a;

    iget-object v2, p0, Let0;->a:Lkt0;

    const-string v3, "Handler must not be null"

    .line 19
    invoke-static {v2, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Lrr0$a;->a:Landroid/os/Looper;

    .line 21
    invoke-virtual {v4}, Lrr0$a;->d()Lrr0;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Lrr0;->f()V

    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Let0;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, La6;->d0(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Let0;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Let0;->r(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Let0;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 8
    :goto_0
    iget-object v0, p0, Let0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Let0;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Let0;->a:Llu0;

    invoke-virtual {v0}, Llu0;->a()V

    .line 3
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lbu0;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Let0;->a:Les0;

    .line 6
    iget-object v1, v0, Les0;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds0;

    .line 7
    iput-object v3, v2, Lds0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Les0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    iget-object v0, p0, Let0;->a:Lbu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Let0;->u()Z

    .line 16
    iget-object v0, p0, Let0;->a:Ltv0;

    invoke-virtual {v0}, Ltv0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(Lyr0;)Lyr0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "R::",
            "Lur0;",
            "T:",
            "Lyr0<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lyr0;->a:Lor0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Let0;->a:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lyr0;->a:Lor0$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Lyr0;->a:Lor0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 8
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Let0;->a:Lbu0;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_2
    :try_start_1
    invoke-interface {v0, p1}, Lbu0;->h(Lyr0;)Lyr0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Lyr0;)Lyr0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lor0$b;",
            "T:",
            "Lyr0<",
            "+",
            "Lur0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lyr0;->a:Lor0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 2
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Let0;->a:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lyr0;->a:Lor0$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Lyr0;->a:Lor0;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 8
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La6;->M(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v0, p0, Let0;->a:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0;

    .line 16
    iget-object v1, p0, Let0;->a:Llu0;

    invoke-virtual {v1, v0}, Llu0;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lyr0;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    iget-object v0, p0, Let0;->a:Lbu0;

    invoke-interface {v0, p1}, Lbu0;->j(Lyr0;)Lyr0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 21
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j(Lor0$c;)Lor0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lor0$f;",
            ">(",
            "Lor0$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor0$f;

    const-string v0, "Appropriate Api was not requested."

    .line 2
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbu0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbu0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lgs0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbu0;->l(Lgs0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbu0;->m()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La6;->M(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Let0;->v(I)V

    .line 4
    invoke-virtual {p0}, Let0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Let0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Let0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Let0;->a:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Let0;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 4
    iget-object v0, p0, Let0;->a:Llu0;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Llu0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6
    iget-object v0, p0, Let0;->a:Lbu0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lbu0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Let0;->a:Ltv0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ltv0;->a:Z

    .line 3
    iget-object v0, p0, Let0;->a:Lbu0;

    invoke-interface {v0}, Lbu0;->c()V

    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Let0;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Let0;->a:Z

    .line 3
    iget-object v0, p0, Let0;->a:Lkt0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Let0;->a:Lkt0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Let0;->a:Lzt0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lzt0;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Let0;->a:Lzt0;

    :cond_1
    return v1
.end method

.method public final v(I)V
    .locals 18

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Let0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Let0;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_13

    .line 4
    :goto_0
    iget-object v0, v15, Let0;->a:Lbu0;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v15, Let0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lor0$f;

    .line 6
    invoke-interface {v4}, Lor0$f;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-interface {v4}, Lor0$f;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, v15, Let0;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    :cond_5
    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v15, Let0;->a:Landroid/content/Context;

    iget-object v3, v15, Let0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Let0;->a:Landroid/os/Looper;

    iget-object v6, v15, Let0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v15, Let0;->a:Ljava/util/Map;

    iget-object v8, v15, Let0;->a:Lpv0;

    iget-object v7, v15, Let0;->b:Ljava/util/Map;

    iget-object v9, v15, Let0;->a:Lor0$a;

    iget-object v10, v15, Let0;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v11, Lob;

    invoke-direct {v11}, Lob;-><init>()V

    .line 11
    new-instance v12, Lob;

    invoke-direct {v12}, Lob;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lor0$f;

    .line 14
    invoke-interface {v1}, Lor0$f;->q()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v1

    .line 15
    :cond_7
    invoke-interface {v1}, Lor0$f;->p()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lor0$c;

    invoke-virtual {v11, v14, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lor0$c;

    invoke-virtual {v12, v14, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {v11}, Lvb;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 19
    invoke-static {v0, v1}, La6;->d0(ZLjava/lang/Object;)V

    .line 20
    new-instance v14, Lob;

    invoke-direct {v14}, Lob;-><init>()V

    .line 21
    new-instance v5, Lob;

    invoke-direct {v5}, Lob;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor0;

    move-object/from16 v16, v0

    .line 23
    invoke-virtual {v1}, Lor0;->a()Lor0$c;

    move-result-object v0

    .line 24
    invoke-virtual {v11, v0}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 25
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v1, v0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, v16

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v12, v0}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lav0;

    move-object/from16 v16, v10

    .line 32
    iget-object v10, v0, Lav0;->a:Lor0;

    invoke-virtual {v14, v10}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 33
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_d
    iget-object v10, v0, Lav0;->a:Lor0;

    invoke-virtual {v5, v10}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_5

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v15, Lcv0;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcv0;-><init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Ljava/util/Map;Lpv0;Lor0$a;Lor0$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 38
    iput-object v15, v12, Let0;->a:Lbu0;

    return-void

    :cond_10
    move-object v12, v15

    if-eqz v2, :cond_12

    if-nez v3, :cond_11

    .line 39
    :goto_7
    new-instance v13, Lnt0;

    iget-object v1, v12, Let0;->a:Landroid/content/Context;

    iget-object v3, v12, Let0;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Let0;->a:Landroid/os/Looper;

    iget-object v5, v12, Let0;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, v12, Let0;->a:Ljava/util/Map;

    iget-object v7, v12, Let0;->a:Lpv0;

    iget-object v8, v12, Let0;->b:Ljava/util/Map;

    iget-object v9, v12, Let0;->a:Lor0$a;

    iget-object v10, v12, Let0;->a:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lnt0;-><init>(Landroid/content/Context;Let0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lir0;Ljava/util/Map;Lpv0;Ljava/util/Map;Lor0$a;Ljava/util/ArrayList;Lcu0;)V

    iput-object v13, v12, Let0;->a:Lbu0;

    return-void

    .line 40
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v12, v15

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-static/range {p1 .. p1}, Let0;->w(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Let0;->a:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Let0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
