.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;
.super Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J/\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "defaultCountryCode",
        "",
        "supportedCountryCodes",
        "",
        "addressFieldPolicy",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V",
        "getAddressFieldPolicy",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;",
        "getDefaultCountryCode",
        "()Ljava/lang/String;",
        "getSupportedCountryCodes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ui-core_release"
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
.field private final addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultCountryCode:Ljava/lang/String;

.field private final supportedCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;",
            ")V"
        }
    .end annotation

    const-string v0, "supportedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFieldPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, LEc/P;->a:LEc/P;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;ILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->copy(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;",
            ")",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "supportedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFieldPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddressFieldPolicy()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

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

.method public final getDefaultCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

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

.method public final getSupportedCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp/v;->e(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->defaultCountryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->supportedCountryCodes:Ljava/util/List;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->addressFieldPolicy:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FullAddress(defaultCountryCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCountryCodes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressFieldPolicy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
