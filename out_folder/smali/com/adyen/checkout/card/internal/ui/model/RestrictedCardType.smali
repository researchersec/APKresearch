.class public final enum Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;",
        "",
        "txVariant",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTxVariant",
        "()Ljava/lang/String;",
        "ACCEL",
        "PULSE",
        "STAR",
        "NYCE",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

.field public static final enum ACCEL:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NYCE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

.field public static final enum PULSE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

.field public static final enum STAR:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;


# instance fields
.field private final txVariant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->ACCEL:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->PULSE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->STAR:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->NYCE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 2
    .line 3
    const-string v1, "accel"

    .line 4
    .line 5
    const-string v2, "ACCEL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->ACCEL:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 14
    .line 15
    const-string v1, "pulse"

    .line 16
    .line 17
    const-string v2, "PULSE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->PULSE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 26
    .line 27
    const-string v1, "star"

    .line 28
    .line 29
    const-string v2, "STAR"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->STAR:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 36
    .line 37
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 38
    .line 39
    const-string v1, "nyce"

    .line 40
    .line 41
    const-string v2, "NYCE"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->NYCE:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 48
    .line 49
    invoke-static {}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->$values()[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    .line 54
    .line 55
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->$ENTRIES:LKc/a;

    .line 60
    .line 61
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->Companion:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->txVariant:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;

    return-object v0
.end method


# virtual methods
.method public final getTxVariant()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->txVariant:Ljava/lang/String;

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
