.class public final enum Lnet/easypark/android/mvvm/payments/repository/PaymentType;
.super Ljava/lang/Enum;
.source "PaymentMethodsData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/payments/repository/PaymentType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/payments/repository/PaymentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/repository/PaymentType$a;

.field public static final enum a:Lnet/easypark/android/mvvm/payments/repository/PaymentType;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/payments/repository/PaymentType;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "AFTERPAY"

    const/4 v3, 0x0

    const v4, 0x7f08046a

    const-string v5, "after_pay"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "BROBIZZ"

    const/4 v3, 0x1

    const v4, 0x7f08046b

    const-string v5, "brobizz"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "ELV"

    const/4 v3, 0x2

    const v4, 0x7f08046c

    const-string v5, "elv"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "IDEAL"

    const/4 v3, 0x3

    const v4, 0x7f08046d

    const-string v5, "ideal"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "KLARNA"

    const/4 v3, 0x4

    const v4, 0x7f08046e

    const-string v5, "klarna"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "MOBILEPAY"

    const/4 v3, 0x5

    const v4, 0x7f08046f

    const-string v5, "mobile_pay"

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "PAYPAL"

    const/4 v3, 0x6

    const v4, 0x7f080470

    const-string v5, "pay_pal"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "SWISH"

    const/4 v3, 0x7

    const v4, 0x7f080473

    const-string v5, "swish"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "VIPPS"

    const/16 v3, 0x8

    const v4, 0x7f080475

    const-string v5, "vipps"

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x9

    const v4, 0x7f080474

    const-string v5, "unknown"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/PaymentType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:[Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/PaymentType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/payments/repository/PaymentType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentType$a;

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

    iput p3, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:I

    iput-object p4, p0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/payments/repository/PaymentType;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/payments/repository/PaymentType;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:[Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/payments/repository/PaymentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    return-object v0
.end method
