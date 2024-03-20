.class public final Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;
.super Ljava/lang/Object;
.source "RxSpeedTracker.kt"

# interfaces
.implements Lca5;


# instance fields
.field public a:J

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(RxSpeedTracker::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lt33;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lt33;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lt33;

    .line 4
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->b:Lkotlin/jvm/functions/Function0;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracking not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thresholdListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lt33;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->b:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:J

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v0, v1, p1}, Lb33;->interval(JJLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p1

    .line 6
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 7
    new-instance p2, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$a;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$a;-><init>(Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;)V

    invoke-virtual {p1, p2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 8
    sget-object p2, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$b;->a:Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$b;

    .line 9
    sget-object v0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$startTracking$4;->a:Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker$startTracking$4;

    if-eqz v0, :cond_0

    new-instance v1, Lba5;

    invoke-direct {v1, v0}, Lba5;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lb43;

    .line 10
    invoke-virtual {p1, p2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lt33;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tracking already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;->a:Lt33;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
