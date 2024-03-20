.class public final Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;
.super Ljava/lang/Object;
.source "PaymentAuthorization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PaymentAuthorization;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;",
        "",
        "",
        "authorizationReference",
        "Lnet/easypark/android/epclient/web/data/PaymentAuthorization;",
        "withReference",
        "(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;",
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
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withReference(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authorizationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;

    new-instance v1, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;

    invoke-direct {v1, p1}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;-><init>(Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;)V

    return-object v0
.end method
