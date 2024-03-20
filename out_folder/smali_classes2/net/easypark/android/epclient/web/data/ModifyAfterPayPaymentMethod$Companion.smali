.class public final Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;
.super Ljava/lang/Object;
.source "ModifyAfterPayPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;",
        "",
        "",
        "distributionType",
        "phoneNumber",
        "Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;",
        "withSms",
        "(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;",
        "email",
        "withEmail",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withEmail(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "distributionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final withSms(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "distributionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lnet/easypark/android/epclient/web/data/ModifyAfterPayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
