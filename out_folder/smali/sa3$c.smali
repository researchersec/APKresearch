.class public final Lsa3$c;
.super Lj33$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa3$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lsa3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj33$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lsa3$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsa3$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lsa3$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lt33;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lsa3$c;->d(Ljava/lang/Runnable;J)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 4
    new-instance p4, Lsa3$a;

    invoke-direct {p4, p1, p0, p2, p3}, Lsa3$a;-><init>(Ljava/lang/Runnable;Lsa3$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Lsa3$c;->d(Ljava/lang/Runnable;J)Lt33;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;J)Lt33;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    iget-boolean v1, p0, Lsa3$c;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lsa3$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lsa3$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lsa3$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 3
    iget-object p1, p0, Lsa3$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lsa3$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lsa3$c;->a:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lsa3$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    .line 7
    :cond_2
    iget-object p2, p0, Lsa3$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa3$b;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lsa3$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_3
    iget-boolean p3, p2, Lsa3$b;->a:Z

    if-nez p3, :cond_1

    .line 10
    iget-object p2, p2, Lsa3$b;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lsa3$c$a;

    invoke-direct {p1, p0, v1}, Lsa3$c$a;-><init>(Lsa3$c;Lsa3$b;)V

    .line 12
    new-instance p2, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {p2, p1}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsa3$c;->a:Z

    return-void
.end method
