.class public final enum Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "NONE",
        "ALL",
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


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

.field public static final enum ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

.field public static final enum NONE:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->NONE:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->NONE:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->ALL:Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 21
    .line 22
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    .line 27
    .line 28
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$ENTRIES:LKc/a;

    .line 33
    .line 34
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->priority:I

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
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->$VALUES:[Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParamsLevel;->priority:I

    .line 2
    .line 3
    return v0
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
