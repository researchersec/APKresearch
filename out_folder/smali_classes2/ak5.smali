.class public final Lak5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

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
        "Lzn2;",
        "Lrx/Observable<",
        "+",
        "Lzn2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lak5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzn2;

    const-string v0, "p"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lak5;->a:La2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lyn2;->h(Lqn2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(p)"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, La2;->a:Lhj5;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lyn2;->b(Lzn2;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lyn2;->e(Lzn2;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 10
    new-instance v3, Lio2;

    invoke-direct {v3, v2}, Lio2;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lzn2;

    invoke-direct {v6, v3, v5, v4, v1}, Lzn2;-><init>(Lrn2;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, v6, Lqn2;->a:Ljava/util/Map;

    const-string v4, "is-marker"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lyn2;->d(Lqn2;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, v6, Lqn2;->a:Ljava/util/Map;

    const-string v4, "area-id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lqn2;->a:Ljava/util/Map;

    const-string v3, "area-type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v4, v6, Lqn2;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lyn2;->f(Lqn2;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, v6, Lqn2;->a:Ljava/util/Map;

    const-string v4, "index-position"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v6, v2}, Lyn2;->j(Lzn2;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 24
    iget-object v0, v0, Lhj5;->a:Lhj5$a;

    invoke-virtual {v0, v6}, Lhj5$a;->c(Lqn2;)V

    .line 25
    invoke-static {p1, v6}, Lrx/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(\n       \u2026createMarker(p)\n        )"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
