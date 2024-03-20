.class public final Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;
.super Ljava/lang/Object;
.source "SmartLoading.kt"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lb33;

.field public final synthetic a:Lj33;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lb33;JJLj33;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lb33;

    iput-wide p2, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:J

    iput-wide p4, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->b:J

    iput-object p6, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lj33;

    iput-object p7, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-wide v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->b:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lj33;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 6
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    .line 7
    new-instance v4, Lu33;

    invoke-direct {v4}, Lu33;-><init>()V

    const-string v5, "$this$plusAssign"

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disposable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ls33;->a(Lt33;)Z

    .line 10
    move-object v7, p1

    check-cast v7, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 11
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 12
    iget-wide v7, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:J

    iget-object v9, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lj33;

    invoke-static {v7, v8, v1, v9}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lb33;->firstElement()Lv23;

    move-result-object v1

    .line 14
    new-instance v7, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$a;

    invoke-direct {v7, p0}, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$a;-><init>(Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lio/reactivex/internal/functions/Functions;->b:Lb43;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    .line 17
    new-instance v10, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v10, v7, v8, v9}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lb43;Lb43;Lv33;)V

    .line 18
    invoke-virtual {v1, v10}, Lv23;->b(Lx23;)V

    .line 19
    iget-object v1, v4, Lu33;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v10}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    .line 20
    iget-object v1, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lb33;

    .line 21
    invoke-virtual {v1}, Lb33;->materialize()Lb33;

    move-result-object v1

    .line 22
    invoke-static {}, Lb33;->never()Lb33;

    move-result-object v7

    invoke-virtual {v1, v7}, Lb33;->concatWith(Lg33;)Lb33;

    move-result-object v1

    .line 23
    new-instance v7, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;

    invoke-direct {v7, p0, v2, v3, v4}, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;-><init>(Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;JLu33;)V

    invoke-virtual {v1, v7}, Lb33;->concatMap(Lj43;)Lb33;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lb33;->dematerialize()Lb33;

    move-result-object v1

    .line 25
    new-instance v2, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$5;

    invoke-direct {v2, p1}, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$5;-><init>(Ld33;)V

    new-instance v3, Lxj7;

    invoke-direct {v3, v2}, Lxj7;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$6;

    invoke-direct {v2, p1}, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$6;-><init>(Ld33;)V

    new-instance v4, Lxj7;

    invoke-direct {v4, v2}, Lxj7;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$7;

    invoke-direct {v2, p1}, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$7;-><init>(Ld33;)V

    new-instance p1, Lwj7;

    invoke-direct {p1, v2}, Lwj7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3, v4, p1}, Lb33;->subscribe(Lb43;Lb43;Lv33;)Lt33;

    move-result-object p1

    const-string v1, "this\n            .materi\u2026ror, emitter::onComplete)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ls33;->a(Lt33;)Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delayedSpinner loadingPhaseDurationMs < 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delayedSpinner warmingUpPhaseDurationMs < 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
