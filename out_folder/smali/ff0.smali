.class public Lff0;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leg0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob<",
            "Leg0;",
            "Lja0<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lff0;->a:Lob;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lff0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Leg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Leg0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leg0;

    invoke-direct {v0}, Leg0;-><init>()V

    .line 3
    :cond_0
    iput-object p1, v0, Leg0;->a:Ljava/lang/Class;

    .line 4
    iput-object p2, v0, Leg0;->b:Ljava/lang/Class;

    .line 5
    iput-object p3, v0, Leg0;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lja0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lja0<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff0;->a:Lob;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lff0;->a:Lob;

    new-instance v2, Leg0;

    invoke-direct {v2, p1, p2, p3}, Leg0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
