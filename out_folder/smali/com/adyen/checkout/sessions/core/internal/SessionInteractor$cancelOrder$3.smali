.class final Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.sessions.core.internal.SessionInteractor$cancelOrder$3"
    f = "SessionInteractor.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->cancelOrder(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function1<",
        "LHc/a<",
        "-",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;"
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
.field final synthetic $order:Lcom/adyen/checkout/components/core/OrderRequest;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(LHc/a;)LHc/a;
    .locals 3
    .param p1    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;-><init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)V

    .line 8
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
.end method

.method public final invoke(LHc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult$CancelOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->create(LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LHc/a;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->invoke(LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->$order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 28
    .line 29
    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$cancelOrder$3;->label:I

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->access$makeCancelOrderCallInternal(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
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
