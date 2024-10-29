.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;",
        "",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
        "request",
        "",
        "clientKey",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
        "submitFingerprint",
        "(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "httpClient",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "Lad/z;",
        "coroutineDispatcher",
        "Lad/z;",
        "<init>",
        "(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;)V",
        "3ds2_release"
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
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->coroutineDispatcher:Lad/z;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;-><init>(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Lad/z;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->httpClient:Lcom/adyen/checkout/core/internal/data/api/HttpClient;

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
.method public final submitFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->coroutineDispatcher:Lad/z;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;Ljava/lang/String;Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;LHc/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
