.class public final Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;",
        "",
        "()V",
        "fromAddressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "addressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAddressParams(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addressParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->FULL_ADDRESS:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->POSTAL_CODE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
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
