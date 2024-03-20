.class public final Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
.super Ljava/lang/Object;
.source "PaymentDeviceV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011B3\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006\u0012\u0016\u0008\u0003\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008/\u00100J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00062\u0016\u0008\u0003\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0015\u0010#\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0013\u0010$\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001fR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0013\u0010&\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\'\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010(\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010)\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR\u0013\u0010*\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001fR\u0016\u0010\u0010\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0013\u0010,\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010.\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0008\u00a8\u00062"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "",
        "Lnet/easypark/android/epclient/web/data/DistributionType;",
        "distributionType",
        "cloneWithDistributionType",
        "(Lnet/easypark/android/epclient/web/data/DistributionType;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "component1",
        "()J",
        "component2",
        "",
        "component3",
        "()Ljava/util/Map;",
        "id",
        "type",
        "data",
        "copy",
        "(JLjava/lang/String;Ljava/util/Map;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getDistributionType",
        "()Lnet/easypark/android/epclient/web/data/DistributionType;",
        "isCashPayment",
        "()Z",
        "isMobilePay",
        "Ljava/lang/String;",
        "getCardNumber",
        "cardNumber",
        "isAfterPay",
        "Ljava/util/Map;",
        "isPayDirekt",
        "isIpx",
        "isMigrated",
        "isSwish",
        "isVipps",
        "J",
        "isPaypal",
        "getPaymentType",
        "paymentType",
        "<init>",
        "(JLjava/lang/String;Ljava/util/Map;)V",
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
.field public static final Companion:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;

.field public static final DISTRIBUTION_TYPE:Ljava/lang/String; = "distributionType"


# instance fields
.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final id:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->Companion:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lrx2;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->copy(JLjava/lang/String;Ljava/util/Map;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithCard(Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->Companion:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;

    invoke-virtual {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2$Companion;->createWithCard(Lnet/easypark/android/epclient/web/Payments;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cloneWithDistributionType(Lnet/easypark/android/epclient/web/data/DistributionType;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .locals 4

    const-string v0, "distributionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    .line 5
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p1, v0, v1, v3, v2}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/Map;)Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;
    .locals 1
    .param p1    # J
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lrx2;
            name = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    const-string v1, "cardNumber"

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2Kt;->access$getString(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    const-string v1, "maskedCardNumber"

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2Kt;->access$getString(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDistributionType()Lnet/easypark/android/epclient/web/data/DistributionType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->isAfterPay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v2, "distributionType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/web/data/DistributionType;->Companion:Lnet/easypark/android/epclient/web/data/DistributionType$Companion;

    invoke-virtual {v1, v0}, Lnet/easypark/android/epclient/web/data/DistributionType$Companion;->fromString(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/DistributionType;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    const-string v1, "cardVendor"

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2Kt;->access$getString(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isAfterPay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "AFTER_PAY"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isCashPayment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "CASH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isIpx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "IPX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMigrated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "migrated"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isMobilePay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "MOBILE_PAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPayDirekt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "Paydirekt"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPaypal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "PayPal"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isSwish()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "Swish"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isVipps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const-string v1, "Vipps"

    invoke-static {v0, v1}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PaymentDeviceV2{  type=\'"

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->type:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", data=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->data:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
