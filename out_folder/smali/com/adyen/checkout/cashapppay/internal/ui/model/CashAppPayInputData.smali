.class public final Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/InputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/InputData;",
        "isStorePaymentSelected",
        "",
        "authorizationData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V",
        "getAuthorizationData",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "setAuthorizationData",
        "(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V",
        "()Z",
        "setStorePaymentSelected",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "cashapppay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

.field private isStorePaymentSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->copy(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    return v0
.end method

.method public final component2()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    return-object v0
.end method

.method public final copy(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;-><init>(ZLcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;

    iget-boolean v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    iget-object p1, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthorizationData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isStorePaymentSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setAuthorizationData(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setStorePaymentSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->isStorePaymentSelected:Z

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayInputData;->authorizationData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CashAppPayInputData(isStorePaymentSelected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", authorizationData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
