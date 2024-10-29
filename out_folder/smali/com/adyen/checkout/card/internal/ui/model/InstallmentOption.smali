.class public final enum Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ONE_TIME",
        "REGULAR",
        "REVOLVING",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

.field public static final enum ONE_TIME:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

.field public static final enum REGULAR:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

.field public static final enum REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->ONE_TIME:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REGULAR:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ONE_TIME"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->ONE_TIME:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 11
    .line 12
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 13
    .line 14
    const-string v1, "regular"

    .line 15
    .line 16
    const-string v2, "REGULAR"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REGULAR:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 23
    .line 24
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 25
    .line 26
    const-string v1, "revolving"

    .line 27
    .line 28
    const-string v2, "REVOLVING"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 35
    .line 36
    invoke-static {}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->$values()[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 41
    .line 42
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->$ENTRIES:LKc/a;

    .line 47
    .line 48
    return-void
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
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->$VALUES:[Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->type:Ljava/lang/String;

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
