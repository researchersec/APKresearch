.class public final synthetic Lnet/easypark/android/web/interactors/ParkingAreaInteractor$fetchParkingAreasWithGeoJson$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingAreaInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Lrx/Observable<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgn7;)V
    .locals 7

    const-class v3, Lgn7;

    const/4 v1, 0x1

    const-string v4, "parkingAreaWithGeoJson"

    const-string v5, "parkingAreaWithGeoJson(Lnet/easypark/android/epclient/web/data/ParkingArea;)Lrx/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lgn7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoJsonUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lgn7;->a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    invoke-interface {v2, p1}, Lnet/easypark/android/epclient/web/clients/GeoJsonClient;->get(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {p1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v2, Lym7;->a:Lym7;

    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v2, Lzm7;

    invoke-direct {v2, v0}, Lzm7;-><init>(Lgn7;)V

    invoke-virtual {p1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "mClientGeo.get(geoJsonUr\u2026eoJsonFeatures(rawJson) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Len7;->a:Len7;

    .line 11
    invoke-static {v1, p1, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.zip(\n        \u2026eoJson).build()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
