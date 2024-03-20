.class public final Lf66;
.super Ljava/lang/Object;
.source "PermitReviewPurchasePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Lf66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf66;->a:Lq66;

    .line 4
    iput-object p1, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitApplicationHolder;->permitApplication:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 6
    iput-object p1, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 7
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitApplication;->car:Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;

    const-string v1, "holder.permitApplication.car"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/PermitVehicleData;-><init>()V

    iput-object v1, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitVehicleData;

    .line 9
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->licenseNumber:Ljava/lang/String;

    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->licenseNumber:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->mark:Ljava/lang/String;

    iput-object v2, v1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->mark:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitCar;->model:Ljava/lang/String;

    iput-object p1, v1, Lnet/easypark/android/epclient/web/data/PermitVehicleData;->model:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lq66;->a:Lr66;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    const-string v0, "permitVehicleData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Lr66;->l2(Lnet/easypark/android/epclient/web/data/PermitVehicleData;)V

    :cond_1
    return-void
.end method
