.class public Lrx/Completable$26;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$errorMapper:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$26;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$26;->val$errorMapper:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$26;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 3

    .line 2
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/Completable$26;->this$0:Lrx/Completable;

    new-instance v2, Lrx/Completable$26$1;

    invoke-direct {v2, p0, p1, v0}, Lrx/Completable$26$1;-><init>(Lrx/Completable$26;Lrx/CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V

    invoke-virtual {v1, v2}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method
