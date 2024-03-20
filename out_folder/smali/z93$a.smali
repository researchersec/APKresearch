.class public final Lz93$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz93$a$a;,
        Lz93$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final a:Lm33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lz93;


# direct methods
.method public constructor <init>(Lz93;Lio/reactivex/internal/disposables/SequentialDisposable;Lm33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz93$a;->a:Lz93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-object p3, p0, Lz93$a;->a:Lm33;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lz93$a;->a:Lz93;

    iget-object v2, v1, Lz93;->a:Lj33;

    new-instance v3, Lz93$a$a;

    invoke-direct {v3, p0, p1}, Lz93$a$a;-><init>(Lz93$a;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lz93;->a:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lz93;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lz93;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lj33;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lz93$a;->a:Lz93;

    iget-object v2, v1, Lz93;->a:Lj33;

    new-instance v3, Lz93$a$b;

    invoke-direct {v3, p0, p1}, Lz93$a$b;-><init>(Lz93$a;Ljava/lang/Object;)V

    iget-wide v4, v1, Lz93;->a:J

    iget-object p1, v1, Lz93;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lj33;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
