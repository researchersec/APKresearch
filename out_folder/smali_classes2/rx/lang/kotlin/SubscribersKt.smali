.class public final Lrx/lang/kotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a]\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a7\u0010\u000b\u001a\u00020\n*\u00020\u00102\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\"\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "T",
        "Lrx/Observable;",
        "Lkotlin/Function1;",
        "",
        "onNext",
        "",
        "onError",
        "Lkotlin/Function0;",
        "onCompleted",
        "Lrx/Subscription;",
        "subscribeBy",
        "(Lrx/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;",
        "Lrx/Single;",
        "onSuccess",
        "(Lrx/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;",
        "Lrx/Completable;",
        "(Lrx/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;",
        "onErrorStub",
        "Lkotlin/jvm/functions/Function1;",
        "onCompleteStub",
        "Lkotlin/jvm/functions/Function0;",
        "onNextStub",
        "rxkotlin_main"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final onCompleteStub:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/lang/kotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lrx/lang/kotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lrx/lang/kotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lrx/lang/kotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lrx/lang/kotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lrx/lang/kotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lrx/lang/kotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lrx/lang/kotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lrx/lang/kotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final subscribeBy(Lrx/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Completable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p2}, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance p2, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p2, p1}, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lrx/Completable;->subscribe(Lrx/functions/Action0;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p0

    const-string p1, "subscribe(onCompleted, onError)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lrx/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance p1, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;

    if-nez p2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-direct {p1, p2}, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance p2, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p2, p3}, Lrx/lang/kotlin/SubscribersKt$sam$Action0$58df9986;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {p0, v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p0

    const-string p1, "subscribe(onNext, onError, onCompleted)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final subscribeBy(Lrx/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance p1, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p1, p2}, Lrx/lang/kotlin/SubscribersKt$sam$Action1$58df9987;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p0

    const-string p1, "subscribe(onSuccess, onError)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lrx/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Subscription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lrx/lang/kotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lrx/lang/kotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p1, p2}, Lrx/lang/kotlin/SubscribersKt;->subscribeBy(Lrx/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lrx/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Subscription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lrx/lang/kotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lrx/lang/kotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lrx/lang/kotlin/SubscribersKt;->onCompleteStub:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lrx/lang/kotlin/SubscribersKt;->subscribeBy(Lrx/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic subscribeBy$default(Lrx/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Subscription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lrx/lang/kotlin/SubscribersKt;->onNextStub:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lrx/lang/kotlin/SubscribersKt;->onErrorStub:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p0, p1, p2}, Lrx/lang/kotlin/SubscribersKt;->subscribeBy(Lrx/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method
