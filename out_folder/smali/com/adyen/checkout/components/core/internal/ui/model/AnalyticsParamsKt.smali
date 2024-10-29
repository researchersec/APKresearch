.class public final Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getLevel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
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
.method public static final synthetic access$getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt;->getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final getLevel(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/AnalyticsConfiguration;->getLevel()Lcom/adyen/checkout/components/core/AnalyticsLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v1, p0

    .line 21
    .line 22
    :goto_1
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->NONE:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 43
    .line 44
    :goto_2
    return-object p0
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
