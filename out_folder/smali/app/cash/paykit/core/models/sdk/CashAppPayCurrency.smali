.class public final enum Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;",
        "",
        "backendValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBackendValue",
        "()Ljava/lang/String;",
        "USD",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

.field public static final enum USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;


# instance fields
.field private final backendValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    sget-object v1, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 2
    .line 3
    const-string v1, "USD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->USD:Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 10
    .line 11
    invoke-static {}, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->$values()[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->$VALUES:[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    iput-object p3, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->backendValue:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;
    .locals 1

    const-class v0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    return-object p0
.end method

.method public static values()[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;
    .locals 1

    sget-object v0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->$VALUES:[Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;

    return-object v0
.end method


# virtual methods
.method public final getBackendValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/sdk/CashAppPayCurrency;->backendValue:Ljava/lang/String;

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
