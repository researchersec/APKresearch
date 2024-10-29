.class public final enum Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "(Ljava/lang/String;I)V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "VIEW_TYPE_1",
        "VIEW_TYPE_2",
        "VIEW_TYPE_3",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

.field public static final enum VIEW_TYPE_1:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

.field public static final enum VIEW_TYPE_2:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

.field public static final enum VIEW_TYPE_3:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_1:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_2:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_3:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 2
    .line 3
    const-string v1, "VIEW_TYPE_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_1:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 12
    .line 13
    const-string v1, "VIEW_TYPE_2"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_2:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 22
    .line 23
    const-string v1, "VIEW_TYPE_3"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->VIEW_TYPE_3:Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 30
    .line 31
    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->$values()[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    .line 36
    .line 37
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->$ENTRIES:LKc/a;

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
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/test/TestComponentViewType;

    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method should not be called in tests."

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
