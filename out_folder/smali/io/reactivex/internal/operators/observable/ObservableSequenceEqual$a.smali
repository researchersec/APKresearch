.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Throwable;

.field public final a:Lka3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:I

    .line 4
    new-instance p1, Lka3;

    invoke-direct {p1, p3}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lka3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lka3;

    invoke-virtual {v0, p1}, Lka3;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->a:I

    .line 2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILt33;)Z

    return-void
.end method
