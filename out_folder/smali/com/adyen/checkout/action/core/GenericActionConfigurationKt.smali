.class public final Lcom/adyen/checkout/action/core/GenericActionConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toCheckoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "action-core_release"
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
.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/action/core/GenericActionConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8
    .param p0    # Lcom/adyen/checkout/action/core/GenericActionConfiguration;
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
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getShopperLocale()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getClientKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 27
    .line 28
    new-instance v7, Lcom/adyen/checkout/action/core/GenericActionConfigurationKt$toCheckoutConfiguration$1;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/adyen/checkout/action/core/GenericActionConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
