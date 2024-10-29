.class public final Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;",
        "",
        "",
        "clientKey",
        "Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;",
        "getPublicKey$components_core_release",
        "(Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "getPublicKey",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "<init>",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final coroutineDispatcher:Lad/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/core/internal/data/api/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->coroutineDispatcher:Lad/z;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lad/S;->b:Lhd/e;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getPublicKey$components_core_release(Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->coroutineDispatcher:Lad/z;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService$getPublicKey$2;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;Ljava/lang/String;LHc/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
