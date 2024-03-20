.class public final Li55;
.super Ljava/lang/Object;
.source "StartSnakingTask.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ln35;",
        "Lo33<",
        "+",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg55;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg55;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li55;->a:Lg55;

    iput-object p2, p0, Li55;->a:Ljava/util/List;

    iput-object p3, p0, Li55;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ln35;

    const-string v0, "location"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li55;->a:Lg55;

    .line 4
    iget-object v1, p0, Li55;->a:Ljava/util/List;

    .line 5
    iget-object v2, p0, Li55;->b:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v3, p1, Ln35;->a:D

    .line 8
    iget-wide v5, p1, Ln35;->b:D

    .line 9
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "locationPoint"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1f4

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v3, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 16
    :cond_0
    iget-object p1, v0, Lg55;->a:Lp35;

    invoke-interface {p1, v3}, Lp35;->a(Ljava/util/List;)Lk33;

    move-result-object p1

    .line 17
    sget-object v0, Llb3;->b:Lj33;

    .line 18
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    const-string v0, "directionsProvider.fetch\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
