.class public final Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;
.super Lcom/adyen/checkout/components/core/AddressLookupResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/AddressLookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "lookupAddress",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "(Lcom/adyen/checkout/components/core/LookupAddress;)V",
        "getLookupAddress",
        "()Lcom/adyen/checkout/components/core/LookupAddress;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "components-core_release"
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
.field private final lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lookupAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adyen/checkout/components/core/AddressLookupResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    .line 11
    .line 12
    return-void
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

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;Lcom/adyen/checkout/components/core/LookupAddress;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->copy(Lcom/adyen/checkout/components/core/LookupAddress;)Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/LookupAddress;)Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/LookupAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;-><init>(Lcom/adyen/checkout/components/core/LookupAddress;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

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
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/LookupAddress;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/components/core/AddressLookupResult$Completed;->lookupAddress:Lcom/adyen/checkout/components/core/LookupAddress;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed(lookupAddress="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
