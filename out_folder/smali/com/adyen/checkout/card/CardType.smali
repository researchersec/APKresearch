.class public final enum Lcom/adyen/checkout/card/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0081\u0002\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001.B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardType;",
        "",
        "txVariant",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V",
        "getTxVariant",
        "()Ljava/lang/String;",
        "isEstimateFor",
        "",
        "cardNumber",
        "isEstimateFor$card_release",
        "AMERICAN_EXPRESS",
        "ARGENCARD",
        "BCMC",
        "BIJENKORF_CARD",
        "CABAL",
        "CARTEBANCAIRE",
        "CODENSA",
        "CUP",
        "DANKORT",
        "DINERS",
        "DISCOVER",
        "ELO",
        "FORBRUGSFORENINGEN",
        "VISAALPHABANKBONUS",
        "MCALPHABANKBONUS",
        "HIPER",
        "HIPERCARD",
        "JCB",
        "OASIS",
        "KARENMILLER",
        "WAREHOUSE",
        "LASER",
        "MAESTRO",
        "MAESTRO_UK",
        "MASTERCARD",
        "MIR",
        "NARANJA",
        "SHOPPING",
        "SOLO",
        "TROY",
        "UATP",
        "VISA",
        "VISADANKORT",
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


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/CardType;

.field public static final enum AMERICAN_EXPRESS:Lcom/adyen/checkout/card/CardType;

.field public static final enum ARGENCARD:Lcom/adyen/checkout/card/CardType;

.field public static final enum BCMC:Lcom/adyen/checkout/card/CardType;

.field public static final enum BIJENKORF_CARD:Lcom/adyen/checkout/card/CardType;

.field public static final enum CABAL:Lcom/adyen/checkout/card/CardType;

.field public static final enum CARTEBANCAIRE:Lcom/adyen/checkout/card/CardType;

.field public static final enum CODENSA:Lcom/adyen/checkout/card/CardType;

.field public static final enum CUP:Lcom/adyen/checkout/card/CardType;

.field public static final Companion:Lcom/adyen/checkout/card/CardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DANKORT:Lcom/adyen/checkout/card/CardType;

.field public static final enum DINERS:Lcom/adyen/checkout/card/CardType;

.field public static final enum DISCOVER:Lcom/adyen/checkout/card/CardType;

.field public static final enum ELO:Lcom/adyen/checkout/card/CardType;

.field public static final enum FORBRUGSFORENINGEN:Lcom/adyen/checkout/card/CardType;

.field public static final enum HIPER:Lcom/adyen/checkout/card/CardType;

.field public static final enum HIPERCARD:Lcom/adyen/checkout/card/CardType;

.field public static final enum JCB:Lcom/adyen/checkout/card/CardType;

.field public static final enum KARENMILLER:Lcom/adyen/checkout/card/CardType;

.field public static final enum LASER:Lcom/adyen/checkout/card/CardType;

.field public static final enum MAESTRO:Lcom/adyen/checkout/card/CardType;

.field public static final enum MAESTRO_UK:Lcom/adyen/checkout/card/CardType;

.field public static final enum MASTERCARD:Lcom/adyen/checkout/card/CardType;

.field public static final enum MCALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

.field public static final enum MIR:Lcom/adyen/checkout/card/CardType;

.field public static final enum NARANJA:Lcom/adyen/checkout/card/CardType;

.field public static final enum OASIS:Lcom/adyen/checkout/card/CardType;

.field public static final enum SHOPPING:Lcom/adyen/checkout/card/CardType;

.field public static final enum SOLO:Lcom/adyen/checkout/card/CardType;

.field public static final enum TROY:Lcom/adyen/checkout/card/CardType;

.field public static final enum UATP:Lcom/adyen/checkout/card/CardType;

.field public static final enum VISA:Lcom/adyen/checkout/card/CardType;

.field public static final enum VISAALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

.field public static final enum VISADANKORT:Lcom/adyen/checkout/card/CardType;

.field public static final enum WAREHOUSE:Lcom/adyen/checkout/card/CardType;


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txVariant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/CardType;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/adyen/checkout/card/CardType;

    sget-object v1, Lcom/adyen/checkout/card/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->ARGENCARD:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->BCMC:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->BIJENKORF_CARD:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->CABAL:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->CODENSA:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->CUP:Lcom/adyen/checkout/card/CardType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->DANKORT:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->DINERS:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->DISCOVER:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->ELO:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->FORBRUGSFORENINGEN:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->VISAALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->MCALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->HIPER:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->HIPERCARD:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->JCB:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->OASIS:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->KARENMILLER:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->WAREHOUSE:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->LASER:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->MAESTRO:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->MAESTRO_UK:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->MASTERCARD:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->MIR:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->NARANJA:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->SHOPPING:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->SOLO:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->TROY:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->UATP:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->VISA:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/CardType;->VISADANKORT:Lcom/adyen/checkout/card/CardType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 2
    .line 3
    const-string v1, "^3[47][0-9]{0,13}$"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "compile(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "amex"

    .line 16
    .line 17
    const-string v5, "AMERICAN_EXPRESS"

    .line 18
    .line 19
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/adyen/checkout/card/CardType;->AMERICAN_EXPRESS:Lcom/adyen/checkout/card/CardType;

    .line 23
    .line 24
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 25
    .line 26
    const-string v1, "^(50)(1)\\d*$"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "argencard"

    .line 37
    .line 38
    const-string v5, "ARGENCARD"

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/adyen/checkout/card/CardType;->ARGENCARD:Lcom/adyen/checkout/card/CardType;

    .line 44
    .line 45
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 46
    .line 47
    const-string v1, "^((6703)[0-9]{0,15}|(479658|606005)[0-9]{0,13})$"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v4, "bcmc"

    .line 58
    .line 59
    const-string v5, "BCMC"

    .line 60
    .line 61
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/adyen/checkout/card/CardType;->BCMC:Lcom/adyen/checkout/card/CardType;

    .line 65
    .line 66
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 67
    .line 68
    const-string v1, "^(5100081)[0-9]{0,9}$"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const-string v4, "bijcard"

    .line 79
    .line 80
    const-string v5, "BIJENKORF_CARD"

    .line 81
    .line 82
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/adyen/checkout/card/CardType;->BIJENKORF_CARD:Lcom/adyen/checkout/card/CardType;

    .line 86
    .line 87
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 88
    .line 89
    const-string v1, "^(58|6[03])([03469])\\d*$"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const-string v4, "cabal"

    .line 100
    .line 101
    const-string v5, "CABAL"

    .line 102
    .line 103
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/adyen/checkout/card/CardType;->CABAL:Lcom/adyen/checkout/card/CardType;

    .line 107
    .line 108
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 109
    .line 110
    const-string v1, "^[4-6][0-9]{0,15}$"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    const-string v4, "cartebancaire"

    .line 121
    .line 122
    const-string v5, "CARTEBANCAIRE"

    .line 123
    .line 124
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/adyen/checkout/card/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/card/CardType;

    .line 128
    .line 129
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 130
    .line 131
    const-string v1, "^(590712)[0-9]{0,10}$"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    const-string v4, "codensa"

    .line 142
    .line 143
    const-string v5, "CODENSA"

    .line 144
    .line 145
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/adyen/checkout/card/CardType;->CODENSA:Lcom/adyen/checkout/card/CardType;

    .line 149
    .line 150
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 151
    .line 152
    const-string v1, "^(62|81)[0-9]{0,17}$"

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    const-string v4, "cup"

    .line 163
    .line 164
    const-string v5, "CUP"

    .line 165
    .line 166
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/adyen/checkout/card/CardType;->CUP:Lcom/adyen/checkout/card/CardType;

    .line 170
    .line 171
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 172
    .line 173
    const-string v1, "^(5019)[0-9]{0,12}$"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    const-string v4, "dankort"

    .line 185
    .line 186
    const-string v5, "DANKORT"

    .line 187
    .line 188
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/adyen/checkout/card/CardType;->DANKORT:Lcom/adyen/checkout/card/CardType;

    .line 192
    .line 193
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 194
    .line 195
    const-string v1, "^(36)[0-9]{0,12}$"

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    const-string v4, "diners"

    .line 207
    .line 208
    const-string v5, "DINERS"

    .line 209
    .line 210
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/adyen/checkout/card/CardType;->DINERS:Lcom/adyen/checkout/card/CardType;

    .line 214
    .line 215
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 216
    .line 217
    const-string v1, "^(6011[0-9]{0,12}|(644|645|646|647|648|649)[0-9]{0,13}|65[0-9]{0,14})$"

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    const-string v4, "discover"

    .line 229
    .line 230
    const-string v5, "DISCOVER"

    .line 231
    .line 232
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/adyen/checkout/card/CardType;->DISCOVER:Lcom/adyen/checkout/card/CardType;

    .line 236
    .line 237
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 238
    .line 239
    const-string v1, "^((((506699)|(506770)|(506771)|(506772)|(506773)|(506774)|(506775)|(506776)|(506777)|(506778)|(401178)|(438935)|(451416)|(457631)|(457632)|(504175)|(627780)|(636368)|(636297))[0-9]{0,10})|((50676)|(50675)|(50674)|(50673)|(50672)|(50671)|(50670))[0-9]{0,11})$"

    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    const-string v4, "elo"

    .line 251
    .line 252
    const-string v5, "ELO"

    .line 253
    .line 254
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/adyen/checkout/card/CardType;->ELO:Lcom/adyen/checkout/card/CardType;

    .line 258
    .line 259
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 260
    .line 261
    const-string v1, "^(60)(0)\\d*$"

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    const-string v4, "forbrugsforeningen"

    .line 273
    .line 274
    const-string v5, "FORBRUGSFORENINGEN"

    .line 275
    .line 276
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/adyen/checkout/card/CardType;->FORBRUGSFORENINGEN:Lcom/adyen/checkout/card/CardType;

    .line 280
    .line 281
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 282
    .line 283
    const-string v1, "^(450903)[0-9]{0,10}$"

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v3, 0xd

    .line 293
    .line 294
    const-string v4, "visaalphabankbonus"

    .line 295
    .line 296
    const-string v5, "VISAALPHABANKBONUS"

    .line 297
    .line 298
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/adyen/checkout/card/CardType;->VISAALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

    .line 302
    .line 303
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 304
    .line 305
    const-string v1, "^(510099)[0-9]{0,10}$"

    .line 306
    .line 307
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v3, 0xe

    .line 315
    .line 316
    const-string v4, "mcalphabankbonus"

    .line 317
    .line 318
    const-string v5, "MCALPHABANKBONUS"

    .line 319
    .line 320
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/adyen/checkout/card/CardType;->MCALPHABANKBONUS:Lcom/adyen/checkout/card/CardType;

    .line 324
    .line 325
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 326
    .line 327
    const-string v1, "^(637095|637599|637609|637612)[0-9]{0,10}$"

    .line 328
    .line 329
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v3, 0xf

    .line 337
    .line 338
    const-string v4, "hiper"

    .line 339
    .line 340
    const-string v5, "HIPER"

    .line 341
    .line 342
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/adyen/checkout/card/CardType;->HIPER:Lcom/adyen/checkout/card/CardType;

    .line 346
    .line 347
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 348
    .line 349
    const-string v1, "^(606282)[0-9]{0,10}$"

    .line 350
    .line 351
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    const-string v4, "hipercard"

    .line 361
    .line 362
    const-string v5, "HIPERCARD"

    .line 363
    .line 364
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/adyen/checkout/card/CardType;->HIPERCARD:Lcom/adyen/checkout/card/CardType;

    .line 368
    .line 369
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 370
    .line 371
    const-string v1, "^(352[8,9]{1}[0-9]{0,15}|35[4-8]{1}[0-9]{0,16})$"

    .line 372
    .line 373
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v3, 0x11

    .line 381
    .line 382
    const-string v4, "jcb"

    .line 383
    .line 384
    const-string v5, "JCB"

    .line 385
    .line 386
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/adyen/checkout/card/CardType;->JCB:Lcom/adyen/checkout/card/CardType;

    .line 390
    .line 391
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 392
    .line 393
    const-string v1, "^(982616)[0-9]{0,10}$"

    .line 394
    .line 395
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v3, 0x12

    .line 403
    .line 404
    const-string v4, "oasis"

    .line 405
    .line 406
    const-string v5, "OASIS"

    .line 407
    .line 408
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lcom/adyen/checkout/card/CardType;->OASIS:Lcom/adyen/checkout/card/CardType;

    .line 412
    .line 413
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 414
    .line 415
    const-string v1, "^(98261465)[0-9]{0,8}$"

    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v3, 0x13

    .line 425
    .line 426
    const-string v4, "karenmillen"

    .line 427
    .line 428
    const-string v5, "KARENMILLER"

    .line 429
    .line 430
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/adyen/checkout/card/CardType;->KARENMILLER:Lcom/adyen/checkout/card/CardType;

    .line 434
    .line 435
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 436
    .line 437
    const-string v1, "^(982633)[0-9]{0,10}$"

    .line 438
    .line 439
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0x14

    .line 447
    .line 448
    const-string v4, "warehouse"

    .line 449
    .line 450
    const-string v5, "WAREHOUSE"

    .line 451
    .line 452
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/adyen/checkout/card/CardType;->WAREHOUSE:Lcom/adyen/checkout/card/CardType;

    .line 456
    .line 457
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 458
    .line 459
    const-string v1, "^(6304|6706|6709|6771)[0-9]{0,15}$"

    .line 460
    .line 461
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v3, 0x15

    .line 469
    .line 470
    const-string v4, "laser"

    .line 471
    .line 472
    const-string v5, "LASER"

    .line 473
    .line 474
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lcom/adyen/checkout/card/CardType;->LASER:Lcom/adyen/checkout/card/CardType;

    .line 478
    .line 479
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 480
    .line 481
    const-string v1, "^(5[0|6-8][0-9]{0,17}|6[0-9]{0,18})$"

    .line 482
    .line 483
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x16

    .line 491
    .line 492
    const-string v4, "maestro"

    .line 493
    .line 494
    const-string v5, "MAESTRO"

    .line 495
    .line 496
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/adyen/checkout/card/CardType;->MAESTRO:Lcom/adyen/checkout/card/CardType;

    .line 500
    .line 501
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 502
    .line 503
    const-string v1, "^(6759)[0-9]{0,15}$"

    .line 504
    .line 505
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v3, 0x17

    .line 513
    .line 514
    const-string v4, "maestrouk"

    .line 515
    .line 516
    const-string v5, "MAESTRO_UK"

    .line 517
    .line 518
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lcom/adyen/checkout/card/CardType;->MAESTRO_UK:Lcom/adyen/checkout/card/CardType;

    .line 522
    .line 523
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 524
    .line 525
    const-string v1, "^(5[1-5][0-9]{0,14}|2[2-7][0-9]{0,14})$"

    .line 526
    .line 527
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0x18

    .line 535
    .line 536
    const-string v4, "mc"

    .line 537
    .line 538
    const-string v5, "MASTERCARD"

    .line 539
    .line 540
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lcom/adyen/checkout/card/CardType;->MASTERCARD:Lcom/adyen/checkout/card/CardType;

    .line 544
    .line 545
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 546
    .line 547
    const-string v1, "^(220)[0-9]{0,16}$"

    .line 548
    .line 549
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v3, 0x19

    .line 557
    .line 558
    const-string v4, "mir"

    .line 559
    .line 560
    const-string v5, "MIR"

    .line 561
    .line 562
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lcom/adyen/checkout/card/CardType;->MIR:Lcom/adyen/checkout/card/CardType;

    .line 566
    .line 567
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 568
    .line 569
    const-string v1, "^(37|40|5[28])([279])\\d*$"

    .line 570
    .line 571
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x1a

    .line 579
    .line 580
    const-string v4, "naranja"

    .line 581
    .line 582
    const-string v5, "NARANJA"

    .line 583
    .line 584
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/adyen/checkout/card/CardType;->NARANJA:Lcom/adyen/checkout/card/CardType;

    .line 588
    .line 589
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 590
    .line 591
    const-string v1, "^(27|58|60)([39])\\d*$"

    .line 592
    .line 593
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v3, 0x1b

    .line 601
    .line 602
    const-string v4, "shopping"

    .line 603
    .line 604
    const-string v5, "SHOPPING"

    .line 605
    .line 606
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 607
    .line 608
    .line 609
    sput-object v0, Lcom/adyen/checkout/card/CardType;->SHOPPING:Lcom/adyen/checkout/card/CardType;

    .line 610
    .line 611
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 612
    .line 613
    const-string v1, "^(6767)[0-9]{0,15}$"

    .line 614
    .line 615
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const/16 v3, 0x1c

    .line 623
    .line 624
    const-string v4, "solo"

    .line 625
    .line 626
    const-string v5, "SOLO"

    .line 627
    .line 628
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 629
    .line 630
    .line 631
    sput-object v0, Lcom/adyen/checkout/card/CardType;->SOLO:Lcom/adyen/checkout/card/CardType;

    .line 632
    .line 633
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 634
    .line 635
    const-string v1, "^(97)(9)\\d*$"

    .line 636
    .line 637
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v3, 0x1d

    .line 645
    .line 646
    const-string v4, "troy"

    .line 647
    .line 648
    const-string v5, "TROY"

    .line 649
    .line 650
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 651
    .line 652
    .line 653
    sput-object v0, Lcom/adyen/checkout/card/CardType;->TROY:Lcom/adyen/checkout/card/CardType;

    .line 654
    .line 655
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 656
    .line 657
    const-string v1, "^1[0-9]{0,14}$"

    .line 658
    .line 659
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v3, 0x1e

    .line 667
    .line 668
    const-string v4, "uatp"

    .line 669
    .line 670
    const-string v5, "UATP"

    .line 671
    .line 672
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/adyen/checkout/card/CardType;->UATP:Lcom/adyen/checkout/card/CardType;

    .line 676
    .line 677
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 678
    .line 679
    const-string v1, "^4[0-9]{0,18}$"

    .line 680
    .line 681
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v3, 0x1f

    .line 689
    .line 690
    const-string v4, "visa"

    .line 691
    .line 692
    const-string v5, "VISA"

    .line 693
    .line 694
    invoke-direct {v0, v5, v3, v4, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 695
    .line 696
    .line 697
    sput-object v0, Lcom/adyen/checkout/card/CardType;->VISA:Lcom/adyen/checkout/card/CardType;

    .line 698
    .line 699
    new-instance v0, Lcom/adyen/checkout/card/CardType;

    .line 700
    .line 701
    const-string v1, "^(4571)[0-9]{0,12}$"

    .line 702
    .line 703
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x20

    .line 711
    .line 712
    const-string v3, "visadankort"

    .line 713
    .line 714
    const-string v4, "VISADANKORT"

    .line 715
    .line 716
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/adyen/checkout/card/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V

    .line 717
    .line 718
    .line 719
    sput-object v0, Lcom/adyen/checkout/card/CardType;->VISADANKORT:Lcom/adyen/checkout/card/CardType;

    .line 720
    .line 721
    invoke-static {}, Lcom/adyen/checkout/card/CardType;->$values()[Lcom/adyen/checkout/card/CardType;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lcom/adyen/checkout/card/CardType;->$VALUES:[Lcom/adyen/checkout/card/CardType;

    .line 726
    .line 727
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lcom/adyen/checkout/card/CardType;->$ENTRIES:LKc/a;

    .line 732
    .line 733
    new-instance v0, Lcom/adyen/checkout/card/CardType$Companion;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/CardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    sput-object v0, Lcom/adyen/checkout/card/CardType;->Companion:Lcom/adyen/checkout/card/CardType$Companion;

    .line 740
    .line 741
    return-void
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/card/CardType;->txVariant:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/card/CardType;->pattern:Ljava/util/regex/Pattern;

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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/CardType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/CardType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/CardType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/CardType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/CardType;->$VALUES:[Lcom/adyen/checkout/card/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/CardType;

    return-object v0
.end method


# virtual methods
.method public final getTxVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/CardType;->txVariant:Ljava/lang/String;

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

.method public final isEstimateFor$card_release(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "\\s"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/card/CardType;->pattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
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
