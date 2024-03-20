.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>()V

    .line 2
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Lj33;

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->b:I

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmb3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Lj33;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lmb3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public c()Lio/reactivex/internal/operators/observable/ObservableReplay$Node;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Lj33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v4, Lmb3;

    .line 8
    iget-object v5, v4, Lmb3;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget-object v5, v4, Lmb3;->a:Ljava/lang/Object;

    .line 11
    instance-of v5, v5, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-wide v4, v4, Lmb3;->a:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmb3;

    .line 2
    iget-object p1, p1, Lmb3;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Lj33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_1

    .line 7
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->b:I

    if-le v5, v6, :cond_0

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 8
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lmb3;

    .line 11
    iget-wide v6, v6, Lmb3;->a:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 12
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Lj33;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->a:J

    sub-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 7
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 8
    iget-object v6, v2, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;->a:Ljava/lang/Object;

    check-cast v6, Lmb3;

    .line 9
    iget-wide v6, v6, Lmb3;->a:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 10
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->a:I

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
