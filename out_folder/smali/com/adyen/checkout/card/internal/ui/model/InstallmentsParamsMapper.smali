.class public final Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ+\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0016\u0010\r\u001a\u00020\u000e*\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010\u0012\u001a\u00020\u000e*\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u0015*\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010\u0016\u001a\u00020\u0015*\u0004\u0018\u00010\u0017H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;",
        "",
        "()V",
        "mapToInstallmentParams",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "mapToInstallmentParams$card_release",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;",
        "mapToCardBasedInstallmentOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;",
        "txVariant",
        "",
        "mapToCardBasedInstallmentOptionsParams",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "mapToDefaultInstallmentOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;",
        "mapToDefaultInstallmentOptionsParam",
        "Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;",
        "Companion",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallmentsParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallmentsParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n215#2,2:92\n1549#3:94\n1620#3,3:95\n*S KotlinDebug\n*F\n+ 1 InstallmentsParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper\n*L\n31#1:92,2\n56#1:94\n56#1:95,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_INSTALLMENT_OPTION:Ljava/lang/String; = "card"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->Companion:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToCardBasedInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LEc/P;->a:LEc/P;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getPlans()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    sget-object v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lcom/adyen/checkout/card/CardBrand;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/card/CardBrand;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private final mapToCardBasedInstallmentOptionsParams(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getIncludeRevolving()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/card/CardBrand;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final mapToDefaultInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LEc/P;->a:LEc/P;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;->getPlans()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    sget-object v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method private final mapToDefaultInstallmentOptionsParam(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, LEc/P;->a:LEc/P;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->getIncludeRevolving()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final mapToInstallmentParams$card_release(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 7
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopperLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getDefaultOptions()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToDefaultInstallmentOptionsParam(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getCardBasedOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LEc/E;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 16
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToCardBasedInstallmentOptionsParams(Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getShowInstallmentAmount()Z

    move-result v6

    .line 19
    new-instance p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object p1
.end method

.method public final mapToInstallmentParams$card_release(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 8
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopperLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getShowInstallmentAmount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;->getInstallmentOptions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;

    .line 7
    const-string v3, "card"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToDefaultInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToCardBasedInstallmentOptions(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 10
    new-instance p1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;-><init>(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
