.class final Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.ui.DefaultAddressLookupDelegate$initialize$1"
    f = "DefaultAddressLookupDelegate.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->initialize(Lad/D;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "addressLookupEvent",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;"
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

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

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
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->L$0:Ljava/lang/Object;

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

.method public final invoke(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->invoke(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->label:I

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;

    .line 13
    .line 14
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->getMutableAddressLookupStateFlow$ui_core_release()Ldd/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$makeAddressLookupState(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->label:I

    .line 48
    .line 49
    check-cast v1, Ldd/E0;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    nop

    .line 61
    instance-of p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$initialize$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$getAddressLookupErrorPopupChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcd/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupEvent$ErrorResult;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
    .line 83
.end method
