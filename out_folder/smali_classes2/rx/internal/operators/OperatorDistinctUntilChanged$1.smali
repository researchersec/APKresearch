.class public Lrx/internal/operators/OperatorDistinctUntilChanged$1;
.super Lrx/Subscriber;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public hasPrevious:Z

.field public previousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDistinctUntilChanged;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iput-object p3, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iget-object v0, v0, Lrx/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrx/internal/operators/OperatorDistinctUntilChanged;

    iget-object v2, v2, Lrx/internal/operators/OperatorDistinctUntilChanged;->comparator:Lrx/functions/Func2;

    invoke-interface {v2, v1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-static {p1, v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 10
    iget-object v0, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lrx/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
