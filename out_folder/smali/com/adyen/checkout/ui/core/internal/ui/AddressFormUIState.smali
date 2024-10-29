.class public final enum Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "POSTAL_CODE",
        "FULL_ADDRESS",
        "LOOKUP",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULL_ADDRESS:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

.field public static final enum LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

.field public static final enum NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

.field public static final enum POSTAL_CODE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->POSTAL_CODE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->FULL_ADDRESS:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 12
    .line 13
    const-string v1, "POSTAL_CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->POSTAL_CODE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 22
    .line 23
    const-string v1, "FULL_ADDRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->FULL_ADDRESS:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 32
    .line 33
    const-string v1, "LOOKUP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->LOOKUP:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 40
    .line 41
    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->$values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 46
    .line 47
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->$ENTRIES:LKc/a;

    .line 52
    .line 53
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;

    .line 60
    .line 61
    return-void
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
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object v0
.end method
