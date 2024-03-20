.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$c;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/Runnable;

.field public a:Lva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva<",
            "Lcn<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public volatile b:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/LiveData;->a:I

    .line 13
    sget-object v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/LiveData;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/LiveData;->a:I

    .line 5
    sget-object v1, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/LiveData;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lra;->d()Lra;

    move-result-object v0

    invoke-virtual {v0}, Lra;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LiveData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$c;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$c;->a:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->b:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$c;->a:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/LiveData$c;->a:Lcn;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcn;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/LiveData$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->c:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->b:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->c:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    .line 7
    invoke-virtual {v1}, Lva;->c()Lva$d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lva$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lva$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$c;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->c:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->c:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->b:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ltm;Lcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm;",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Ltm;Lcn;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    invoke-virtual {v1, p2, v0}, Lva;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$c;->g(Ltm;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {p1}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    return-void
.end method

.method public f(Lcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/LiveData$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Lcn;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    invoke-virtual {v1, p1, v0}, Lva;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->c:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lra;->d()Lra;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p1, Lra;->a:Lta;

    invoke-virtual {p1, v0}, Lta;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    invoke-virtual {v0, p1}, Lva;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$c;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$c;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method public k(Ltm;)V
    .locals 3

    const-string v0, "removeObservers"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Lva;

    invoke-virtual {v0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lva$e;

    invoke-virtual {v1}, Lva$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$c;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$c;->g(Ltm;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->j(Lcn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/lifecycle/LiveData;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->b:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$c;)V

    return-void
.end method
