.class final Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.ui.SubmitHandler$initialize$2"
    f = "SubmitHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lad/D;Ldd/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "TComponentStateT;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "state"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2
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
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Lcom/adyen/checkout/components/core/PaymentComponentState;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/adyen/checkout/components/core/PaymentComponentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->invoke(Lcom/adyen/checkout/components/core/PaymentComponentState;LHc/a;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$get_uiStateFlow$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Ldd/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldd/E0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;

    .line 27
    .line 28
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$getSubmitChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lcd/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$resetUIState(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->access$getUiEventChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lcd/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$StateUpdated;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$StateUpdated;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
