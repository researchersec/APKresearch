.class public final Lau6;
.super Ljava/lang/Object;
.source "AddEmployeeViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V
    .locals 0

    iput-object p1, p0, Lau6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object p1, p0, Lau6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Leu6;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productPackage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lwt6;

    .line 6
    iget-object v3, v1, Leu6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getPackageId()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;->getRecurringFeePrice()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v2, v3, v0, v5, v4}, Lwt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 12
    :cond_0
    iget-object v0, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->n:Lbn;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
