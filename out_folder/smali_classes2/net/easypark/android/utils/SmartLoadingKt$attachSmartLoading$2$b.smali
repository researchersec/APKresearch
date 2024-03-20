.class public final Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;
.super Ljava/lang/Object;
.source "SmartLoading.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a(Ld33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "La33<",
        "TT;>;",
        "Lg33<",
        "+",
        "La33<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

.field public final synthetic a:Lu33;


# direct methods
.method public constructor <init>(Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;JLu33;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

    iput-wide p2, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:J

    iput-object p4, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lu33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La33;

    const-string v0, "notification"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, La33;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, La33;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

    iget-object v0, v0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lj33;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lj33;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:J

    sub-long/2addr v2, v4

    .line 9
    iget-object v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

    iget-wide v4, v0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    move-wide v2, v6

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v8, v0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v8, v2

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    .line 11
    :goto_0
    invoke-static {p1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object p1

    const-string v0, "Observable\n                    .just(notification)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;->a:Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;

    iget-object v0, v0, Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2;->a:Lj33;

    const-string v4, "$this$delayIfNotNull"

    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-lez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, v0}, Lb33;->delay(JLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p1, v0

    .line 15
    :cond_5
    new-instance v0, Lvj7;

    invoke-direct {v0, p0}, Lvj7;-><init>(Lnet/easypark/android/utils/SmartLoadingKt$attachSmartLoading$2$b;)V

    invoke-virtual {p1, v0}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    return-object p1
.end method
