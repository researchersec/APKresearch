.class public final Lcom/adyen/checkout/components/core/AddressDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToAddressInputModel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lcom/adyen/checkout/components/core/AddressData;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToAddressInputModel(Lcom/adyen/checkout/components/core/AddressData;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 9
    .param p0    # Lcom/adyen/checkout/components/core/AddressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getPostalCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStreet()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getStateOrProvince()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getHouseNumberOrName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getApartmentSuite()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCity()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AddressData;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
