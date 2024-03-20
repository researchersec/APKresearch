.class public final Lkk4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;

.field public final synthetic a:Lrj4;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lhk4;ZLrj4;)V
    .locals 0

    iput-object p1, p0, Lkk4;->a:Lhk4;

    iput-boolean p2, p0, Lkk4;->a:Z

    iput-object p3, p0, Lkk4;->a:Lrj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lkk4;->a:Z

    const-string v1, "cars"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkk4;->a:Lhk4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lhk4;->a:Lkj7;

    new-instance v2, Lej4;

    new-instance v3, Lvg3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Car;

    invoke-direct {v3, v4, p1}, Lvg3;-><init>(Lnet/easypark/android/epclient/web/data/Car;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lej4;-><init>(Lvg3;)V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 5
    iget-object p1, v0, Lhk4;->a:Lmk4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmk4;->A()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkk4;->a:Lhk4;

    iget-object v2, p0, Lkk4;->a:Lrj4;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v2, Lrj4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 9
    new-instance v3, Lvg3;

    invoke-direct {v3, v1, p1}, Lvg3;-><init>(Lnet/easypark/android/epclient/web/data/Car;Ljava/util/List;)V

    .line 10
    iget-boolean v1, v2, Lrj4;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lhk4;->a:Lkj7;

    new-instance v1, Lej4;

    invoke-direct {v1, v3}, Lej4;-><init>(Lvg3;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lhk4;->a:Lkj7;

    .line 13
    new-instance v2, Lgj4;

    .line 14
    iget-object v4, v0, Lhk4;->a:Lbk4;

    .line 15
    iget-object v4, v4, Lbk4;->a:Lig7;

    invoke-virtual {v4}, Lig7;->m()J

    move-result-wide v4

    .line 16
    iget-object v0, v0, Lhk4;->a:Lbk4;

    .line 17
    iget-object v0, v0, Lbk4;->a:Lig7;

    invoke-virtual {v0}, Lig7;->g()Ljava/lang/String;

    move-result-object v0

    const-string v6, "dao.accountType"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v2, v4, v5, v0, v3}, Lgj4;-><init>(JLjava/lang/String;Lvg3;)V

    .line 19
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lkk4;->a:Lhk4;

    .line 21
    iget-object v1, v0, Lhk4;->a:Lsj4;

    invoke-virtual {v0, p1}, Lhk4;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p1, v0, Lhk4;->a:Lsj4;

    .line 26
    iget-object v1, p1, Lsj4;->a:Lmj4;

    iget-object p1, p1, Lsj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Lrc4;->e(Ljava/util/List;)V

    .line 27
    iget-object p1, v0, Lhk4;->a:Lmk4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmk4;->H8()V

    :cond_2
    :goto_1
    return-void
.end method
