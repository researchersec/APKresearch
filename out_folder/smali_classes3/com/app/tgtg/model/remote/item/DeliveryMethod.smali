.class public final enum Lcom/app/tgtg/model/remote/item/DeliveryMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "PICKUP",
        "HOME_AND_PICKUP",
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

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/item/DeliveryMethod;

.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HOME:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

.field public static final enum HOME_AND_PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

.field public static final enum PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    sget-object v1, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME_AND_PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 12
    .line 13
    const-string v1, "PICKUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 20
    .line 21
    new-instance v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 22
    .line 23
    const-string v1, "HOME_AND_PICKUP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->HOME_AND_PICKUP:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 30
    .line 31
    invoke-static {}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$values()[Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$VALUES:[Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 36
    .line 37
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$ENTRIES:LKc/a;

    .line 42
    .line 43
    new-instance v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->Companion:Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;

    .line 50
    .line 51
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 52
    .line 53
    new-instance v1, Lz7/h;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$cachedSerializer$delegate:LDc/j;

    .line 65
    .line 66
    return-void
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->values()[Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HOME_AND_PICKUP"

    .line 6
    .line 7
    const-string v2, "HOME"

    .line 8
    .line 9
    const-string v3, "PICKUP"

    .line 10
    .line 11
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const-string v3, "com.app.tgtg.model.remote.item.DeliveryMethod"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Ldd/q0;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lrd/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$cachedSerializer$delegate:LDc/j;

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
    sget-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;

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

.method public static values()[Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->$VALUES:[Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/item/DeliveryMethod;

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
