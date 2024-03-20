.class public final Lfj7;
.super Ljava/lang/Object;
.source "PlacesApiHelper.kt"


# static fields
.field public static final a:Landroid/text/style/StyleSpan;


# instance fields
.field public a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field public final a:Lcom/google/android/libraries/places/api/net/PlacesClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lfj7;->a:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/api/net/PlacesClient;)V
    .locals 1

    const-string v0, "placesClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj7;->a:Lcom/google/android/libraries/places/api/net/PlacesClient;

    return-void
.end method


# virtual methods
.method public final a(Lnet/easypark/android/epclient/web/data/PlaceData;)Lk33;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PlaceData;",
            ")",
            "Lk33<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "placeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PlaceData;->placeId:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfj7;->a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    const-string v2, "AutocompleteSessionToken.newInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-object v1, p0, Lfj7;->a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lfj7;->a:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->setSessionToken(Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest$Builder;->build()Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    move-result-object p1

    const-string v0, "FetchPlaceRequest.builde\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lfj7$a;

    invoke-direct {v0, p0, p1}, Lfj7$a;-><init>(Lfj7;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V

    .line 10
    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ln33;)V

    const-string v0, "Single.create {\n        \u2026}\n            }\n        }"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
