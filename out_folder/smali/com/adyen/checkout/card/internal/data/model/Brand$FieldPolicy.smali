.class public final enum Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/data/model/Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "isRequired",
        "",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final enum OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final enum REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 2
    .line 3
    const-string v1, "required"

    .line 4
    .line 5
    const-string v2, "REQUIRED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 14
    .line 15
    const-string v1, "optional"

    .line 16
    .line 17
    const-string v2, "OPTIONAL"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 26
    .line 27
    const-string v1, "hidden"

    .line 28
    .line 29
    const-string v2, "HIDDEN"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 36
    .line 37
    invoke-static {}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 42
    .line 43
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$ENTRIES:LKc/a;

    .line 48
    .line 49
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    .line 56
    .line 57
    return-void
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
    iput-object p3, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$ENTRIES:LKc/a;

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

.method public static final parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->value:Ljava/lang/String;

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

.method public final isRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
