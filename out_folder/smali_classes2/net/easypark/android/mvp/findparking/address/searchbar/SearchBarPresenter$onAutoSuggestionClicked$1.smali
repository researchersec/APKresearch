.class public final synthetic Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PlaceData;)V
    .locals 7

    const-class v3, Lsv4;

    const/4 v1, 0x1

    const-string v4, "toFreestyleAddress"

    const-string v5, "toFreestyleAddress(Lnet/easypark/android/epclient/web/data/PlaceData;Lcom/google/android/gms/maps/model/LatLng;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/PlaceData;

    const-string v1, "$this$toFreestyleAddress"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latLng"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 5
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/PlaceData;->firstLine:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PlaceData;->secondLine:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 7
    :goto_1
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v1
.end method
