.class public interface abstract Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/data/remote/AnalyticsRemoteDataStore;",
        "",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
        "request",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
        "fetchCheckoutAttemptId",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;LHc/a;)Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
        "",
        "checkoutAttemptId",
        "",
        "sendEvents",
        "(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;",
        "",
        "getInfoSize",
        "()I",
        "infoSize",
        "getLogSize",
        "logSize",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fetchCheckoutAttemptId(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;LHc/a;)Ljava/lang/Object;
    .param p1    # Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
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
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInfoSize()I
.end method

.method public abstract getLogSize()I
.end method

.method public abstract sendEvents(Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
    .param p1    # Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;
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
            "Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackRequest;",
            "Ljava/lang/String;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
