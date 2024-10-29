.class public final enum Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "ui-core_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 22
    .line 23
    const-string v1, "LARGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 30
    .line 31
    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 36
    .line 37
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$ENTRIES:LKc/a;

    .line 42
    .line 43
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
