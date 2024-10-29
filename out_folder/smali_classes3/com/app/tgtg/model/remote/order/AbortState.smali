.class public final enum Lcom/app/tgtg/model/remote/order/AbortState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/AbortState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/order/AbortState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/AbortState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALREADY_ABORTED",
        "CANNOT_ABORT_PAID_ORDER",
        "ILLEGAL_ORDER_STATE",
        "SUCCESS",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/order/AbortState;

.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ALREADY_ABORTED:Lcom/app/tgtg/model/remote/order/AbortState;

.field public static final enum CANNOT_ABORT_PAID_ORDER:Lcom/app/tgtg/model/remote/order/AbortState;

.field public static final Companion:Lcom/app/tgtg/model/remote/order/AbortState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ILLEGAL_ORDER_STATE:Lcom/app/tgtg/model/remote/order/AbortState;

.field public static final enum SUCCESS:Lcom/app/tgtg/model/remote/order/AbortState;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/order/AbortState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/app/tgtg/model/remote/order/AbortState;

    sget-object v1, Lcom/app/tgtg/model/remote/order/AbortState;->ALREADY_ABORTED:Lcom/app/tgtg/model/remote/order/AbortState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/AbortState;->CANNOT_ABORT_PAID_ORDER:Lcom/app/tgtg/model/remote/order/AbortState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/AbortState;->ILLEGAL_ORDER_STATE:Lcom/app/tgtg/model/remote/order/AbortState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/order/AbortState;->SUCCESS:Lcom/app/tgtg/model/remote/order/AbortState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/AbortState;

    .line 2
    .line 3
    const-string v1, "ALREADY_ABORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/AbortState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->ALREADY_ABORTED:Lcom/app/tgtg/model/remote/order/AbortState;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/order/AbortState;

    .line 12
    .line 13
    const-string v1, "CANNOT_ABORT_PAID_ORDER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/AbortState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->CANNOT_ABORT_PAID_ORDER:Lcom/app/tgtg/model/remote/order/AbortState;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/order/AbortState;

    .line 22
    .line 23
    const-string v1, "ILLEGAL_ORDER_STATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/AbortState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->ILLEGAL_ORDER_STATE:Lcom/app/tgtg/model/remote/order/AbortState;

    .line 30
    .line 31
    new-instance v0, Lcom/app/tgtg/model/remote/order/AbortState;

    .line 32
    .line 33
    const-string v1, "SUCCESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/order/AbortState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->SUCCESS:Lcom/app/tgtg/model/remote/order/AbortState;

    .line 40
    .line 41
    invoke-static {}, Lcom/app/tgtg/model/remote/order/AbortState;->$values()[Lcom/app/tgtg/model/remote/order/AbortState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$VALUES:[Lcom/app/tgtg/model/remote/order/AbortState;

    .line 46
    .line 47
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$ENTRIES:LKc/a;

    .line 52
    .line 53
    new-instance v0, Lcom/app/tgtg/model/remote/order/AbortState$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/AbortState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->Companion:Lcom/app/tgtg/model/remote/order/AbortState$Companion;

    .line 60
    .line 61
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 62
    .line 63
    new-instance v1, Lz7/h;

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$cachedSerializer$delegate:LDc/j;

    .line 75
    .line 76
    return-void
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const-string v0, "com.app.tgtg.model.remote.order.AbortState"

    .line 2
    .line 3
    invoke-static {}, Lcom/app/tgtg/model/remote/order/AbortState;->values()[Lcom/app/tgtg/model/remote/order/AbortState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/order/AbortState;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$cachedSerializer$delegate:LDc/j;

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
    sget-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/AbortState;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/order/AbortState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/order/AbortState;

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

.method public static values()[Lcom/app/tgtg/model/remote/order/AbortState;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/AbortState;->$VALUES:[Lcom/app/tgtg/model/remote/order/AbortState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/order/AbortState;

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
