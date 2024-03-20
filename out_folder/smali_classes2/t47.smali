.class public final Lt47;
.super Ljava/lang/Object;
.source "AfterPayInvoiceFragment.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;)V
    .locals 0

    iput-object p1, p0, Lt47;->a:Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lt47;->a:Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;->d()V

    .line 3
    iget-object p1, p0, Lt47;->a:Lnet/easypark/android/mvvm/payments/afterpay/invoice/ui/AfterPayInvoiceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
