.class public final Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0010J \u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;",
        "",
        "Lcom/adyen/checkout/sessions/core/SessionModel;",
        "sessionModel",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "configuration",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "order",
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "createSession",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "",
        "clientKey",
        "(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
        "sessionPaymentResult",
        "(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/components/core/internal/Configuration;LHc/a;)Ljava/lang/Object;",
        "(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "sessions-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;-><init>()V

    sput-object v0, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->INSTANCE:Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSession$default(Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSession$default(Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/adyen/checkout/sessions/core/SessionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;
    .locals 9
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
    .param p5    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionModel;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {v8, p1, p5}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/components/core/internal/Configuration;LHc/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/adyen/checkout/sessions/core/SessionPaymentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/components/core/internal/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lcom/adyen/checkout/components/core/internal/Configuration;->getClientKey()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/adyen/checkout/sessions/core/CheckoutSessionProvider;->createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/adyen/checkout/sessions/core/SessionPaymentResult;
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
    .param p4    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/SessionPaymentResult;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    new-instance v3, Lcom/adyen/checkout/sessions/core/SessionModel;

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getSessionData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/adyen/checkout/sessions/core/SessionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/adyen/checkout/components/core/OrderRequest;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 12
    :goto_0
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/OrderRequest;Lad/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->getOrder()Lcom/adyen/checkout/components/core/OrderResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, p4}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "sessionId must not be null to create a session."

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
