.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$workPhoneNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEmployeeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;-><init>(Landroid/app/Application;Lzt6;Lzx6;Lyh7;Lig7;Lf04;Lcj7;Lby6;Leu6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$workPhoneNumber$1;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$workPhoneNumber$1;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->h:Lbn;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
