.class public final enum Lcom/app/tgtg/model/remote/item/response/ItemState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/item/response/ItemState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/ItemState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FEW_LEFT",
        "AVAILABLE",
        "SOLD_OUT",
        "SALES_ENDED",
        "INACTIVE_TODAY",
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


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/item/response/ItemState;

.field public static final enum AVAILABLE:Lcom/app/tgtg/model/remote/item/response/ItemState;

.field public static final enum FEW_LEFT:Lcom/app/tgtg/model/remote/item/response/ItemState;

.field public static final enum INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

.field public static final enum SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

.field public static final enum SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/item/response/ItemState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/app/tgtg/model/remote/item/response/ItemState;

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemState;->FEW_LEFT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemState;->AVAILABLE:Lcom/app/tgtg/model/remote/item/response/ItemState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemState;->INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 2
    .line 3
    const-string v1, "FEW_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/ItemState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->FEW_LEFT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 12
    .line 13
    const-string v1, "AVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/ItemState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->AVAILABLE:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 22
    .line 23
    const-string v1, "SOLD_OUT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/ItemState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 32
    .line 33
    const-string v1, "SALES_ENDED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/ItemState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 40
    .line 41
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 42
    .line 43
    const-string v1, "INACTIVE_TODAY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/response/ItemState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 50
    .line 51
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/ItemState;->$values()[Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->$VALUES:[Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 56
    .line 57
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->$ENTRIES:LKc/a;

    .line 62
    .line 63
    return-void
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
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/response/ItemState;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/item/response/ItemState;

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

.method public static values()[Lcom/app/tgtg/model/remote/item/response/ItemState;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->$VALUES:[Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/item/response/ItemState;

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
