.class public abstract Luu2;
.super Ljava/lang/Object;
.source "RxLocationBaseOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu2$a;
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/Long;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final a:[Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lor0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu2;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ltu2;->a:Landroid/content/Context;

    iput-object p1, p0, Luu2;->a:Landroid/content/Context;

    const/4 p1, 0x2

    new-array p1, p1, [Lor0;

    .line 3
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Llm1;->a:Lor0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Luu2;->a:[Lor0;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Luu2;->a:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Luu2;->a:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Luu2;->a:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Luu2;->a:Ljava/util/concurrent/TimeUnit;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Luu2$a;)Lrr0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu2<",
            "TT;>.a;)",
            "Lrr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrr0$a;

    iget-object v1, p0, Luu2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrr0$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Luu2;->a:[Lor0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v0, v4}, Lrr0$a;->a(Lor0;)Lrr0$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lrr0$a;->b(Lrr0$b;)Lrr0$a;

    .line 5
    invoke-virtual {v0, p1}, Lrr0$a;->c(Lrr0$c;)Lrr0$a;

    .line 6
    invoke-virtual {v0}, Lrr0$a;->d()Lrr0;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luu2$a;->a(Lrr0;)V

    return-object v0
.end method

.method public c(Lrr0;)V
    .locals 0

    return-void
.end method

.method public final d(Lsr0;Lvr0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lur0;",
            ">(",
            "Lsr0<",
            "TT;>;",
            "Lvr0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luu2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v1, p0, Luu2;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luu2;->a:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget-boolean v4, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "Result has already been consumed."

    invoke-static {v4, v6}, La6;->d0(ZLjava/lang/Object;)V

    const-string v4, "Cannot set callbacks if then() has been called."

    .line 5
    invoke-static {v5, v4}, La6;->d0(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    monitor-exit v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Lur0;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lvr0;Lur0;)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lvr0;

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Lsr0;->b(Lvr0;)V

    :goto_2
    return-void
.end method
