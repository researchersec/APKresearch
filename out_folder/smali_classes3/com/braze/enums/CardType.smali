.class public final enum Lcom/braze/enums/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braze/enums/CardType;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "getValue",
        "()I",
        "IMAGE",
        "CAPTIONED_IMAGE",
        "DEFAULT",
        "SHORT_NEWS",
        "TEXT_ANNOUNCEMENT",
        "CONTROL",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

.field public static final enum CONTROL:Lcom/braze/enums/CardType;

.field public static final Companion:Lcom/braze/enums/CardType$Companion;

.field public static final enum DEFAULT:Lcom/braze/enums/CardType;

.field public static final enum IMAGE:Lcom/braze/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/braze/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/braze/enums/CardType;

    sget-object v1, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/CardType;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/enums/CardType;

    .line 12
    .line 13
    const-string v1, "CAPTIONED_IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    .line 20
    .line 21
    new-instance v0, Lcom/braze/enums/CardType;

    .line 22
    .line 23
    const-string v1, "DEFAULT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    .line 30
    .line 31
    new-instance v0, Lcom/braze/enums/CardType;

    .line 32
    .line 33
    const-string v1, "SHORT_NEWS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    .line 40
    .line 41
    new-instance v0, Lcom/braze/enums/CardType;

    .line 42
    .line 43
    const-string v1, "TEXT_ANNOUNCEMENT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    .line 50
    .line 51
    new-instance v0, Lcom/braze/enums/CardType;

    .line 52
    .line 53
    const-string v1, "CONTROL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/CardType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 60
    .line 61
    invoke-static {}, Lcom/braze/enums/CardType;->$values()[Lcom/braze/enums/CardType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    .line 66
    .line 67
    new-instance v0, Lcom/braze/enums/CardType$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lcom/braze/enums/CardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/braze/enums/CardType;->Companion:Lcom/braze/enums/CardType$Companion;

    .line 74
    .line 75
    return-void
    .line 76
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
.end method

.method public static final fromValue(I)Lcom/braze/enums/CardType;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardType;->Companion:Lcom/braze/enums/CardType$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/CardType$Companion;->fromValue(I)Lcom/braze/enums/CardType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardType;
    .locals 1

    const-class v0, Lcom/braze/enums/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/CardType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardType;
    .locals 1

    sget-object v0, Lcom/braze/enums/CardType;->$VALUES:[Lcom/braze/enums/CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/CardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
