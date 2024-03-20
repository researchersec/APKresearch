.class public final Lnet/easypark/android/epclient/web/data/PaymentAuthorization;
.super Ljava/lang/Object;
.source "PaymentAuthorization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;,
        Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nB\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentAuthorization;",
        "",
        "Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;",
        "authorization",
        "Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;",
        "getAuthorization",
        "()Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;",
        "setAuthorization",
        "(Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;)V",
        "<init>",
        "Companion",
        "Authorization",
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
.field public static final Companion:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;


# instance fields
.field private authorization:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->Companion:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;)V
    .locals 1
    .param p1    # Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;
        .annotation runtime Lrx2;
            name = "authorization"
        .end annotation
    .end param

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->authorization:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;

    return-void
.end method

.method public static final withReference(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->Companion:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;

    invoke-virtual {v0, p0}, Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Companion;->withReference(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentAuthorization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthorization()Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->authorization:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;

    return-object v0
.end method

.method public final setAuthorization(Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentAuthorization;->authorization:Lnet/easypark/android/epclient/web/data/PaymentAuthorization$Authorization;

    return-void
.end method
