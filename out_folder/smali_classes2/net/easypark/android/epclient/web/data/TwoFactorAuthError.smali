.class public final Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;
.super Ljava/lang/Object;
.source "ErrorResponseParams.kt"

# interfaces
.implements Lnet/easypark/android/epclient/web/data/Params;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;",
        "Lnet/easypark/android/epclient/web/data/Params;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "remainingAttempts",
        "I",
        "getRemainingAttempts$annotations",
        "()V",
        "<init>",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;

.field private static final REMAINING_ATTEMPTS:Ljava/lang/String; = "remainingAttempts"


# instance fields
.field public remainingAttempts:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;->Companion:Lnet/easypark/android/epclient/web/data/TwoFactorAuthError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getRemainingAttempts$annotations()V
    .locals 0
    .annotation runtime Lrx2;
        name = "remainingAttempts"
    .end annotation

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TwoFactorAuthError{"

    const-string v1, "remainingAttempts="

    .line 1
    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lnet/easypark/android/epclient/web/data/TwoFactorAuthError;->remainingAttempts:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
