.class final Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.qrcode.internal.ui.DefaultQRCodeDelegate$startStatusPolling$1"
    f = "DefaultQRCodeDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LDc/p<",
        "+",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        ">;",
        "LHc/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LDc/p;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "it",
        "",
        "<anonymous>",
        "(LDc/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/adyen/checkout/components/core/action/QrCodeAction;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Lcom/adyen/checkout/components/core/action/QrCodeAction;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;",
            "Lcom/adyen/checkout/components/core/action/QrCodeAction;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHc/a<",
            "*>;)",
            "LHc/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Lcom/adyen/checkout/components/core/action/QrCodeAction;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LDc/p;

    invoke-direct {v0, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDc/p;

    .line 3
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->invoke(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LDc/p;

    .line 13
    .line 14
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->this$0:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;->$action:Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->access$onStatus(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method
