.class public final Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$b;
.super Lxb5$c;
.source "ElectronicReceiptFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Lzx6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzx6;->e(Lzx6;ZI)V

    return-void
.end method
