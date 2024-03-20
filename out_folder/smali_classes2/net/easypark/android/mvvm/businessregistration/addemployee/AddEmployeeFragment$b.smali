.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;
.super Lxb5$c;
.source "AddEmployeeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzx6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzx6;->d(Z)V

    return-void
.end method
