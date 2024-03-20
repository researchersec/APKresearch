.class public Lrx/Completable$24;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$24;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$24;->val$scheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$24;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 4

    .line 2
    new-instance v0, Lrx/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 3
    iget-object v1, p0, Lrx/Completable$24;->val$scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 5
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 6
    iget-object v2, p0, Lrx/Completable$24;->this$0:Lrx/Completable;

    new-instance v3, Lrx/Completable$24$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/Completable$24$1;-><init>(Lrx/Completable$24;Lrx/Scheduler$Worker;Lrx/CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method
