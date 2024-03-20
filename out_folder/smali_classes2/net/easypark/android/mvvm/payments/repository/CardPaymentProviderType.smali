.class public final enum Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;
.super Ljava/lang/Enum;
.source "PaymentMethodsData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType$a;

.field public static final enum a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    const-string v2, "NETS"

    const/4 v3, 0x0

    const v4, 0x7f080258

    const-string v5, "nets"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    const-string v2, "ADYEN"

    const/4 v3, 0x1

    const v4, 0x7f0800e8

    const-string v5, "adyen"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    const-string v2, "BRAINTREE"

    const/4 v3, 0x2

    const v4, 0x7f080123

    const-string v5, "braintree"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const v4, 0x7f080474

    const-string v5, "unknown"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:[Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:I

    iput-object p4, p0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->a:[Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/payments/repository/CardPaymentProviderType;

    return-object v0
.end method
