.class final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultStatusRepository$fetchStatus$2"
    f = "StatusRepository.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->fetchStatus-gIAlu-s(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lad/D;",
        "LHc/a<",
        "-",
        "LDc/p<",
        "+",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lad/D;",
        "LDc/p;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "<anonymous>",
        "(Lad/D;)LDc/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n*L\n1#1,140:1\n17#2,6:141\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2\n*L\n101#1:141,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $paymentData:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

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
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->L$0:Ljava/lang/Object;

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

.method public final invoke(Lad/D;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/D;",
            "LHc/a<",
            "-",
            "LDc/p<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->label:I

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
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

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
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lad/D;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->$paymentData:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_1
    sget-object v3, LDc/p;->b:LDc/p$a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getStatusService$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Lcom/adyen/checkout/components/core/internal/data/api/StatusService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getClientKey$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v4, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$fetchStatus$2;->label:I

    .line 53
    .line 54
    invoke-virtual {v3, p1, v4, p0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusService;->checkStatus$components_core_release(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/StatusRequest;LHc/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 62
    .line 63
    sget-object v0, LDc/p;->b:LDc/p$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 67
    .line 68
    invoke-static {p1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    new-instance v0, LDc/p;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_3
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
