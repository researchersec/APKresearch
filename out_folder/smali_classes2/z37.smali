.class public final Lz37;
.super Ljava/lang/Object;
.source "SendReceiptToEmail.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V
    .locals 0

    iput-object p1, p0, Lz37;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz37;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    .line 3
    iget-object v0, v0, Liz3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
