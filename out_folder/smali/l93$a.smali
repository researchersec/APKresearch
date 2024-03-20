.class public final Ll93$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li33<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Leb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final a:Ll93$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll93$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;


# direct methods
.method public constructor <init>(Ll93;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Ll93$b;Leb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Ll93$b<",
            "TT;>;",
            "Leb3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll93$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Ll93$a;->a:Ll93$b;

    .line 4
    iput-object p4, p0, Ll93$a;->a:Leb3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll93$a;->a:Ll93$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll93$b;->a:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll93$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Ll93$a;->a:Leb3;

    invoke-virtual {v0, p1}, Leb3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll93$a;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 2
    iget-object p1, p0, Ll93$a;->a:Ll93$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll93$b;->a:Z

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll93$a;->a:Lt33;

    .line 3
    iget-object v0, p0, Ll93$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILt33;)Z

    :cond_0
    return-void
.end method
