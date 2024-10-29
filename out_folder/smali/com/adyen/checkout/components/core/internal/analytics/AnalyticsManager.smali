.class public interface abstract Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "",
        "owner",
        "Lad/D;",
        "coroutineScope",
        "",
        "initialize",
        "(Ljava/lang/Object;Lad/D;)V",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;",
        "event",
        "trackEvent",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V",
        "",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "clear",
        "(Ljava/lang/Object;)V",
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
.method public abstract clear(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCheckoutAttemptId()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/Object;Lad/D;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V
    .param p1    # Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
