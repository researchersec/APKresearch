.class public final enum Lcom/app/tgtg/model/remote/payment/LineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/LineType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/payment/LineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/LineType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BAG_FEE",
        "SALES_TAXES",
        "SUBTOTAL",
        "DELIVERY_FEE",
        "UNKNOWN",
        "Companion",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/g;
    with = Lcom/app/tgtg/model/remote/payment/LineTypeSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/payment/LineType;

.field public static final enum BAG_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

.field public static final Companion:Lcom/app/tgtg/model/remote/payment/LineType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELIVERY_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

.field public static final enum SALES_TAXES:Lcom/app/tgtg/model/remote/payment/LineType;

.field public static final enum SUBTOTAL:Lcom/app/tgtg/model/remote/payment/LineType;

.field public static final enum UNKNOWN:Lcom/app/tgtg/model/remote/payment/LineType;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/payment/LineType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/tgtg/model/remote/payment/LineType;

    sget-object v1, Lcom/app/tgtg/model/remote/payment/LineType;->BAG_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/LineType;->SALES_TAXES:Lcom/app/tgtg/model/remote/payment/LineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/LineType;->SUBTOTAL:Lcom/app/tgtg/model/remote/payment/LineType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/LineType;->DELIVERY_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/LineType;->UNKNOWN:Lcom/app/tgtg/model/remote/payment/LineType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 2
    .line 3
    const-string v1, "BAG_FEE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/LineType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->BAG_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 12
    .line 13
    const-string v1, "SALES_TAXES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/LineType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->SALES_TAXES:Lcom/app/tgtg/model/remote/payment/LineType;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 22
    .line 23
    const-string v1, "SUBTOTAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/LineType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->SUBTOTAL:Lcom/app/tgtg/model/remote/payment/LineType;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 32
    .line 33
    const-string v1, "DELIVERY_FEE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/LineType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->DELIVERY_FEE:Lcom/app/tgtg/model/remote/payment/LineType;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/payment/LineType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->UNKNOWN:Lcom/app/tgtg/model/remote/payment/LineType;

    .line 50
    .line 51
    invoke-static {}, Lcom/app/tgtg/model/remote/payment/LineType;->$values()[Lcom/app/tgtg/model/remote/payment/LineType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->$VALUES:[Lcom/app/tgtg/model/remote/payment/LineType;

    .line 56
    .line 57
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->$ENTRIES:LKc/a;

    .line 62
    .line 63
    new-instance v0, Lcom/app/tgtg/model/remote/payment/LineType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/LineType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->Companion:Lcom/app/tgtg/model/remote/payment/LineType$Companion;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
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
    sget-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/LineType;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/payment/LineType;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/app/tgtg/model/remote/payment/LineType;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/LineType;->$VALUES:[Lcom/app/tgtg/model/remote/payment/LineType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/payment/LineType;

    .line 8
    .line 9
    return-object v0
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
