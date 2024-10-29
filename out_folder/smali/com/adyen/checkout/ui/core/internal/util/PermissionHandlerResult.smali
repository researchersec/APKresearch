.class public final enum Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;",
        "",
        "(Ljava/lang/String;I)V",
        "PERMISSION_GRANTED",
        "PERMISSION_DENIED",
        "PERMISSION_REQUEST_NOT_HANDLED",
        "WRONG_PERMISSION",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

.field public static final enum PERMISSION_DENIED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

.field public static final enum PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

.field public static final enum PERMISSION_REQUEST_NOT_HANDLED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

.field public static final enum WRONG_PERMISSION:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_DENIED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_REQUEST_NOT_HANDLED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->WRONG_PERMISSION:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 2
    .line 3
    const-string v1, "PERMISSION_GRANTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_GRANTED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 12
    .line 13
    const-string v1, "PERMISSION_DENIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_DENIED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 22
    .line 23
    const-string v1, "PERMISSION_REQUEST_NOT_HANDLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->PERMISSION_REQUEST_NOT_HANDLED:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 32
    .line 33
    const-string v1, "WRONG_PERMISSION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->WRONG_PERMISSION:Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 40
    .line 41
    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->$values()[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    .line 46
    .line 47
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->$ENTRIES:LKc/a;

    .line 52
    .line 53
    return-void
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
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/util/PermissionHandlerResult;

    return-object v0
.end method
