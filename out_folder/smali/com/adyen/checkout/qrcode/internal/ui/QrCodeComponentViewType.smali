.class public final enum Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "(Ljava/lang/String;I)V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "SIMPLE_QR_CODE",
        "FULL_QR_CODE",
        "REDIRECT",
        "qr-code_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

.field public static final enum FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

.field public static final enum REDIRECT:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

.field public static final enum SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;


# instance fields
.field private final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->REDIRECT:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 2
    .line 3
    const-string v1, "SIMPLE_QR_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 12
    .line 13
    const-string v1, "FULL_QR_CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 22
    .line 23
    const-string v1, "REDIRECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->REDIRECT:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 30
    .line 31
    invoke-static {}, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->$values()[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 36
    .line 37
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->$ENTRIES:LKc/a;

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
    sget-object p1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeViewProvider;->INSTANCE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeViewProvider;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    .line 7
    .line 8
    return-void
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
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

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
