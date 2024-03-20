.class public final Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;
.super Ljava/lang/Object;
.source "PaymentMethodsRepository.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->b()Ln23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lig7;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lig7;

    .line 7
    invoke-virtual {p1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    const-string v0, "dao.selectedAccount()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkc6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectedAccount.paymentMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository$d;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;

    .line 10
    iget-object v1, v1, Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsRepository;->a:Lkj7;

    .line 11
    new-instance v2, Li77;

    .line 12
    invoke-virtual {v0}, Lkc6;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->getCardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selectedAccount.cardType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 15
    invoke-direct {v2, v0, v3, v4, v5}, Li77;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
