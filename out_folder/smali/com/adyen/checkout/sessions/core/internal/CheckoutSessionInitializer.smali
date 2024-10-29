.class public final Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;",
        "",
        "Lcom/adyen/checkout/components/core/Amount;",
        "overrideAmount",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "setupSession",
        "(Lcom/adyen/checkout/components/core/Amount;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "sessionModel",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "",
        "clientKey",
        "Ljava/lang/String;",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
        "sessionService",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;",
        "sessionRepository",
        "Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;",
        "<init>",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;)V",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final clientKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineDispatcher:Lad/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/adyen/checkout/core/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/sessions/core/SessionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lad/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->environment:Lcom/adyen/checkout/core/Environment;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->clientKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 7
    iput-object p5, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->coroutineDispatcher:Lad/z;

    .line 8
    sget-object p1, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 9
    new-instance p2, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p2, p1, p4, p5, p4}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionService:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;

    .line 10
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;-><init>(Lcom/adyen/checkout/sessions/core/internal/data/api/SessionService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 11
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    sget-object p5, Lad/S;->b:Lhd/e;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$getClientKey$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->clientKey:Ljava/lang/String;

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

.method public static final synthetic access$getEnvironment$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/core/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->environment:Lcom/adyen/checkout/core/Environment;

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

.method public static final synthetic access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->order:Lcom/adyen/checkout/components/core/OrderRequest;

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

.method public static final synthetic access$getSessionModel$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/SessionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionModel:Lcom/adyen/checkout/sessions/core/SessionModel;

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

.method public static final synthetic access$getSessionRepository$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->sessionRepository:Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

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
.method public final setupSession(Lcom/adyen/checkout/components/core/Amount;LHc/a;)Ljava/lang/Object;
    .locals 3
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/Amount;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->coroutineDispatcher:Lad/z;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;LHc/a;)V

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
