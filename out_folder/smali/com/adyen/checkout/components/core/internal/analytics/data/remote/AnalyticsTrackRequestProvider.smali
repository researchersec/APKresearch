.class public final Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0086\u0002J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0007H\u0002J\u000c\u0010\n\u001a\u00020\u000c*\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;",
        "",
        "()V",
        "invoke",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "infoList",
        "",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
        "logList",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "mapToTrackEvent",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnalyticsTrackRequestProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsTrackRequestProvider.kt\ncom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1549#2:56\n1620#2,3:57\n1549#2:60\n1620#2,3:61\n*S KotlinDebug\n*F\n+ 1 AnalyticsTrackRequestProvider.kt\ncom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider\n*L\n26#1:56\n26#1:57,3\n27#1:60\n27#1:61,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getComponent()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getTarget()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->isStoredPaymentMethod()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getIssuer()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getValidationErrorCode()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;->getValidationErrorMessage()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private final mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;
    .locals 10

    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getId()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getTimestamp()J

    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getComponent()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getType()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getSubType()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getTarget()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;->getResult()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v9, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
            ">;)",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatformParams;->getPlatform()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsTrackRequestProvider;->mapToTrackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackLog;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p2, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;

    .line 90
    .line 91
    const-string v2, "android"

    .line 92
    .line 93
    invoke-direct {p2, v2, v0, v1, p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object p2
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
