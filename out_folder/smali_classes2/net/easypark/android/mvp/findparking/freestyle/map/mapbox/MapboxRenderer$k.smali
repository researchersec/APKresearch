.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lg33<",
        "+",
        "Lcom/mapbox/geojson/Feature;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$k;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v2

    .line 6
    sget-object v3, Lty4;->a:Lty4;

    invoke-virtual {v2, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v2

    .line 7
    sget-object v3, Luy4;->a:Luy4;

    invoke-virtual {v2, v3}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v2

    .line 8
    sget-object v3, Lvy4;->a:Lvy4;

    invoke-virtual {v2, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v2

    .line 9
    new-instance v3, Lwy4;

    invoke-direct {v3, v0, p1}, Lwy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {v2, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v2

    .line 10
    new-instance v3, Lyy4;

    invoke-direct {v3, v0, v1, p1}, Lyy4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;Lkotlin/jvm/functions/Function1;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {v2, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    const-string v0, "Observable.just(parkingA\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
