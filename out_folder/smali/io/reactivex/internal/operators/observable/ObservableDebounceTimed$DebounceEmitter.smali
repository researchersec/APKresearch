.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->a:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->b:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;->a:Li33;

    invoke-interface {v0, v3}, Li33;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
