.class public final Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;",
        "",
        "oneTimeData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;",
        "onFileData",
        "Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;",
        "(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)V",
        "getOnFileData",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;",
        "getOneTimeData",
        "()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

.field private final oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;ILjava/lang/Object;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->copy(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;-><init>(Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    iget-object v3, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    iget-object p1, p1, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnFileData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

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

.method public final getOneTimeData()Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

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
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->oneTimeData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOneTimeData;

    iget-object v1, p0, Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayAuthorizationData;->onFileData:Lcom/adyen/checkout/cashapppay/internal/ui/model/CashAppPayOnFileData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CashAppPayAuthorizationData(oneTimeData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFileData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
