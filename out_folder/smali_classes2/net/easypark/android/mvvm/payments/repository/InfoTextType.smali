.class public final enum Lnet/easypark/android/mvvm/payments/repository/InfoTextType;
.super Ljava/lang/Enum;
.source "PaymentMethodsData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/payments/repository/InfoTextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;

.field public static final enum a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/payments/repository/InfoTextType;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    const v2, 0x7f0801d6

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HANDLEAF"

    const/4 v4, 0x0

    const-string v5, "hand_leaf"

    invoke-direct {v1, v3, v4, v2, v5}, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "unknown"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:[Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    new-instance v0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;

    invoke-direct {v0, v4}, Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/payments/repository/InfoTextType;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/payments/repository/InfoTextType;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:[Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    return-object v0
.end method
