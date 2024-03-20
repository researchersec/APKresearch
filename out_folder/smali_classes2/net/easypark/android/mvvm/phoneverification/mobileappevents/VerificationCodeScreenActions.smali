.class public final enum Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;
.super Ljava/lang/Enum;
.source "VerificationCodeScreenActions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

.field public static final synthetic a:[Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

.field public static final enum b:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

.field public static final enum c:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    new-instance v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    const-string v4, "Next"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    const-string v2, "RESEND_CODE"

    const/4 v3, 0x1

    const-string v4, "Resend Code"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->b:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    const-string v2, "USE_PASSWORD"

    const/4 v3, 0x2

    const-string v4, "Use Password"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->c:Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const-string v4, "Unknown"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:[Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;
    .locals 1

    const-class v0, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:[Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    invoke-virtual {v0}, [Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;

    return-object v0
.end method
