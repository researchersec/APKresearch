.class public final Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
.super Ljava/lang/Object;
.source "PaymentsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/PaymentsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
        "",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "currentPaymentDeviceId",
        "copy",
        "(Ljava/lang/Integer;)Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getCurrentPaymentDeviceId",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final currentPaymentDeviceId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lrx2;
            name = "currentPaymentDeviceId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;Ljava/lang/Integer;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->copy(Ljava/lang/Integer;)Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lrx2;
            name = "currentPaymentDeviceId"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    invoke-direct {v0, p1}, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

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

.method public final getCurrentPaymentDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MetaData(currentPaymentDeviceId="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentsScreen$MetaData;->currentPaymentDeviceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
