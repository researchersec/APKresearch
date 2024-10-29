.class final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.ui.view.AddressLookupView$observeDelegate$1"
    f = "AddressLookupView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->observeDelegate(Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lad/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
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
        "it",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;"
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

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

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
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->L$0:Ljava/lang/Object;

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

.method public final invoke(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->invoke(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView$observeDelegate$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->access$outputDataChanged(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupState;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
.end method
