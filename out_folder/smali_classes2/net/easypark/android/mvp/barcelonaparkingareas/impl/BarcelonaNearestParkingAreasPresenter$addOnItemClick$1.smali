.class public final synthetic Lnet/easypark/android/mvp/barcelonaparkingareas/impl/BarcelonaNearestParkingAreasPresenter$addOnItemClick$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BarcelonaNearestParkingAreasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 7

    const-class v3, Lae4;

    const/4 v1, 0x1

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lae4;

    .line 3
    iget-object v1, v0, Lae4;->a:Lf04;

    iget-object v2, v0, Lae4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selected-parking-area-country-iso"

    invoke-interface {v1, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lae4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 6
    :goto_2
    iget-object v2, v0, Lae4;->b:Lf04;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "selected-parking-type"

    invoke-interface {v2, v3, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lae4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->toBuilder()Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;->getAreaNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;->getAreaNo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->build()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lae4;->a:Lsd4;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "area"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lsd4;->a:Lig7;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lig7;->e0(Ljava/util/List;)Lig7;

    .line 16
    iget-object v1, v0, Lae4;->a:Lqd4;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lqd4;->dismiss()V

    .line 17
    :cond_3
    iget-object v0, v0, Lae4;->a:Lqd4;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/BarcelonaChildParkingArea;->getAreaNo()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnet/easypark/android/utils/Depth;->selectedBarcelonaParkingArea(J)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 18
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
