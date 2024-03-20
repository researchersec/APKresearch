.class public final Llt6$a$f;
.super Llt6$a;
.source "B2bRegistrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;",
            "Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llt6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Llt6$a$f;->a:Ljava/util/List;

    iput-object p2, p0, Llt6$a$f;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    return-void
.end method
