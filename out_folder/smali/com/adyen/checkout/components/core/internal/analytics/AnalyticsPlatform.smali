.class public final enum Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ANDROID",
        "FLUTTER",
        "REACT_NATIVE",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

.field public static final enum ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

.field public static final enum FLUTTER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

.field public static final enum REACT_NATIVE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->FLUTTER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->REACT_NATIVE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "ANDROID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->ANDROID:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 14
    .line 15
    const-string v1, "flutter"

    .line 16
    .line 17
    const-string v2, "FLUTTER"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->FLUTTER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 26
    .line 27
    const-string v1, "react-native"

    .line 28
    .line 29
    const-string v2, "REACT_NATIVE"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->REACT_NATIVE:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 36
    .line 37
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->$values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    .line 42
    .line 43
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->$ENTRIES:LKc/a;

    .line 48
    .line 49
    return-void
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
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->$VALUES:[Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsPlatform;->value:Ljava/lang/String;

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
