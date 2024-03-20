.class public final Lio/reactivex/rxkotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "subscribers.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->a:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lb43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb43<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    const-string v0, "Functions.emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkb3;

    invoke-direct {v0, p0}, Lkb3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lb43;

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lv33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lv33;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljb3;

    invoke-direct {v0, p0}, Ljb3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lv33;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lb43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lb43<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    const-string v0, "Functions.ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkb3;

    invoke-direct {v0, p0}, Lkb3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lb43;

    :goto_0
    return-object p0
.end method

.method public static final d(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb33<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lv33;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lb33;->subscribe(Lb43;Lb43;Lv33;)Lt33;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lk33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lt33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk33<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lt33;"
        }
    .end annotation

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lio/reactivex/rxkotlin/SubscribersKt;->b:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lt33;

    move-result-object p0

    return-object p0
.end method
