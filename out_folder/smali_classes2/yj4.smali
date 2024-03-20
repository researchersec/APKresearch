.class public final Lyj4;
.super Ljava/lang/Object;
.source "CameraParkPresenter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lqj4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lkj7;

.field public final a:Lvj4;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj4;Lkj7;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj4;->a:Landroid/content/Context;

    iput-object p2, p0, Lyj4;->a:Lvj4;

    iput-object p3, p0, Lyj4;->a:Lkj7;

    .line 2
    new-instance p3, Lbn;

    invoke-direct {p3}, Lbn;-><init>()V

    iput-object p3, p0, Lyj4;->a:Lbn;

    .line 3
    iget-object p3, p2, Lvj4;->a:Lig7;

    invoke-virtual {p3}, Lig7;->B()Lrx/Observable;

    move-result-object p3

    .line 4
    sget-object v0, Ltj4;->a:Ltj4;

    invoke-virtual {p3, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 5
    sget-object v0, Luj4;->a:Luj4;

    invoke-virtual {p3, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Ljava/util/List;

    const-string v0, "accounts"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 11
    iput-boolean p3, p0, Lyj4;->d:Z

    .line 12
    iget-object p3, p2, Lvj4;->a:Lig7;

    invoke-virtual {p3}, Lig7;->h()Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 14
    iput-boolean p3, p0, Lyj4;->b:Z

    .line 15
    iget-object p2, p2, Lvj4;->a:Lig7;

    invoke-virtual {p2}, Lig7;->d()Ljava/util/List;

    move-result-object p2

    const-string p3, "dao.cars()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 v3, p2, 0x1

    .line 16
    iput-boolean v3, p0, Lyj4;->c:Z

    .line 17
    iget-object p2, p0, Lyj4;->a:Lbn;

    new-instance p3, Lqj4;

    .line 18
    iget-boolean v2, p0, Lyj4;->a:Z

    .line 19
    iget-boolean v4, p0, Lyj4;->d:Z

    .line 20
    iget-boolean v5, p0, Lyj4;->b:Z

    move-object v0, p3

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lqj4;-><init>(Landroid/content/Context;ZZZZ)V

    invoke-virtual {p2, p3}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
