.class public final Lek6;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lxj6$a;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;)V
    .locals 0

    iput-object p1, p0, Lek6;->a:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxj6$a;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lek6;->a:Lmk6;

    .line 4
    iget-object v1, v1, Lmk6;->a:Lck6;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lxj6$a;->getItemId()I

    move-result p1

    .line 7
    iget-object v0, v1, Lck6;->a:Ljava/util/Map;

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(items)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lyj6;

    invoke-direct {v1, p1}, Lyj6;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lzj6;->a:Lzj6;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lak6;->a:Lak6;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lbk6;->a:Lbk6;

    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 13
    sget-object v0, Lck6;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fetchItems()\n           \u2026.firstOrDefault(NONE_URI)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method
