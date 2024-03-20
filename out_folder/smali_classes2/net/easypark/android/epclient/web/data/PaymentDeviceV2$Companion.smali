.class public final Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;
.super Ljava/lang/Object;
.source "PaymentDeviceV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;",
        "",
        "Lnet/easypark/android/epclient/web/Payments;",
        "paymentType",
        "",
        "data",
        "Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "createWithCard",
        "(Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "DISTRIBUTION_TYPE",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithCard(Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "paymentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    const-string p1, "cardNumber"

    .line 2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    new-instance p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;-><init>(JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
