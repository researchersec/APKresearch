.class public final Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;",
        "",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "getHttpClient",
        "(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;",
        "getAnalyticsHttpClient",
        "",
        "",
        "defaultHeaders",
        "Ljava/util/Map;",
        "Lvd/F;",
        "okHttpClient$delegate",
        "LDc/j;",
        "getOkHttpClient",
        "()Lvd/F;",
        "okHttpClient",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final okHttpClient$delegate:LDc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    const-string v2, "application/json"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory$okHttpClient$2;->INSTANCE:Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory$okHttpClient$2;

    .line 24
    .line 25
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->okHttpClient$delegate:LDc/j;

    .line 30
    .line 31
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOkHttpClient()Lvd/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->okHttpClient$delegate:LDc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvd/F;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getAnalyticsHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 3
    .param p1    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getOkHttpClient()Lvd/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->getCheckoutAnalyticsBaseUrl()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;-><init>(Lvd/F;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final getHttpClient(Lcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;
    .locals 3
    .param p1    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->getOkHttpClient()Lvd/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/core/Environment;->getCheckoutShopperBaseUrl()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/adyen/checkout/core/internal/data/api/HttpClientFactory;->defaultHeaders:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/adyen/checkout/core/internal/data/api/OkHttpClient;-><init>(Lvd/F;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
