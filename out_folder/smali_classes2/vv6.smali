.class public final Lvv6;
.super Lya4;
.source "ProductPackageEvents.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2B Select Your Plan Tapped"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvv6;->a:Ljava/lang/String;

    iput-object p2, p0, Lvv6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 2
    iget-object v0, p0, Lya4;->a:Ljava/util/Map;

    const-string v1, "eventData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "From"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->f:Ljava/lang/String;

    const-string v2, "Product package sub. fee"

    .line 5
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:Ljava/lang/String;

    const-string v2, "Product package name"

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Product package ID"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->e:Ljava/lang/String;

    const-string v0, "Package Description Type"

    .line 14
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
