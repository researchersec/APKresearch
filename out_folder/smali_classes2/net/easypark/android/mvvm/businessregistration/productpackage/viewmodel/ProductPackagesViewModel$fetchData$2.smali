.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel$fetchData$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProductPackagesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    const/4 v1, 0x1

    const-string v4, "handleContentFetched"

    const-string v5, "handleContentFetched(Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->a:Leu6;

    .line 4
    iget-object v2, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "items"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxv6;

    iget-object v4, v1, Leu6;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lxv6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Leu6;->a(Lya4;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lzv6;

    .line 9
    iget-object v3, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Lzv6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel;->b:Ljava/util/List;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance p1, Lbw6$a;

    invoke-direct {p1, v1}, Lbw6$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lls6;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->d:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
