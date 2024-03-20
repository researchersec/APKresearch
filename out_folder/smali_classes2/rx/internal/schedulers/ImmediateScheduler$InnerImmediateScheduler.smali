.class public final Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
.super Lrx/Scheduler$Worker;
.source "ImmediateScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerImmediateScheduler"
.end annotation


# instance fields
.field public final innerSubscription:Lrx/subscriptions/BooleanSubscription;

.field public final synthetic this$0:Lrx/internal/schedulers/ImmediateScheduler;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance p1, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 0

    .line 3
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 4
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrx/internal/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 2
    new-instance p4, Lrx/internal/schedulers/SleepingAction;

    invoke-direct {p4, p1, p0, p2, p3}, Lrx/internal/schedulers/SleepingAction;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p4}, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
