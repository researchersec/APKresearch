.class final Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.components.core.internal.data.api.PublicKeyService$getPublicKey$2"
    f = "PublicKeyService.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->getPublicKey$components_core_release(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lad/D;",
        "Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;",
        "<anonymous>",
        "(Lad/D;)Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;Ljava/lang/String;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->$clientKey:Ljava/lang/String;

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
    new-instance p1, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->$clientKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;Ljava/lang/String;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
            "Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->label:I

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
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->access$getHttpClient$p(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->$clientKey:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "v1/clientKeys/"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 40
    .line 41
    iput v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;->label:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->get$default(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;LHc/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    return-object p1
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
