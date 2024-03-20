.class public Lrx/Completable$35;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Completable;
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
    iput-object p1, p0, Lrx/Completable$35;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$35;->val$scheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$35;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lrx/Completable$35;->this$0:Lrx/Completable;

    new-instance v1, Lrx/Completable$35$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$35$1;-><init>(Lrx/Completable$35;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method
