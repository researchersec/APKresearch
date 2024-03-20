.class public final Ll93$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public a:Lt33;

.field public volatile a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Li33;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll93$b;->a:Li33;

    .line 3
    iput-object p2, p0, Ll93$b;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93$b;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Ll93$b;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93$b;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Ll93$b;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Ll93$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll93$b;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll93$b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll93$b;->b:Z

    .line 5
    iget-object v0, p0, Ll93$b;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll93$b;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll93$b;->a:Lt33;

    .line 3
    iget-object v0, p0, Ll93$b;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILt33;)Z

    :cond_0
    return-void
.end method
