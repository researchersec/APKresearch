.class public final Ll93;
.super Lj63;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll93$a;,
        Ll93$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Ll93;->b:Lg33;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Leb3;

    invoke-direct {v0, p1}, Leb3;-><init>(Li33;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Leb3;->onSubscribe(Lt33;)V

    .line 4
    new-instance v1, Ll93$b;

    invoke-direct {v1, v0, p1}, Ll93$b;-><init>(Li33;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 5
    iget-object v2, p0, Ll93;->b:Lg33;

    new-instance v3, Ll93$a;

    invoke-direct {v3, p0, p1, v1, v0}, Ll93$a;-><init>(Ll93;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Ll93$b;Leb3;)V

    invoke-interface {v2, v3}, Lg33;->subscribe(Li33;)V

    .line 6
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
