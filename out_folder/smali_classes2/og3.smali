.class public final Log3;
.super Ljava/lang/Object;
.source "BrazeTracker.kt"


# instance fields
.field public final a:Lcom/appboy/Appboy;

.field public final a:Ljava/lang/String;

.field public final a:Lkj7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkj7;Lcom/appboy/Appboy;)V
    .locals 2

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "braze"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->a:Lkj7;

    iput-object p2, p0, Log3;->a:Lcom/appboy/Appboy;

    const-string p2, "_b2c"

    .line 2
    iput-object p2, p0, Log3;->a:Ljava/lang/String;

    const-string p2, "_b2b"

    .line 3
    iput-object p2, p0, Log3;->b:Ljava/lang/String;

    const-string p2, "country"

    .line 4
    iput-object p2, p0, Log3;->c:Ljava/lang/String;

    const-string p2, "area_code"

    .line 5
    iput-object p2, p0, Log3;->d:Ljava/lang/String;

    const-string p2, "longitude"

    .line 6
    iput-object p2, p0, Log3;->e:Ljava/lang/String;

    const-string p2, "latitude"

    .line 7
    iput-object p2, p0, Log3;->f:Ljava/lang/String;

    const-string p2, "started_parking_android"

    .line 8
    iput-object p2, p0, Log3;->g:Ljava/lang/String;

    const-string p2, "extended_parking_android"

    .line 9
    iput-object p2, p0, Log3;->h:Ljava/lang/String;

    const-string p2, "stopped_parking_android"

    .line 10
    iput-object p2, p0, Log3;->i:Ljava/lang/String;

    const/16 p2, 0x8

    new-array p2, p2, [I

    .line 11
    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance p2, Lnet/easypark/android/analytics/BrazeTracker$observeEvents$1;

    invoke-direct {p2, p0}, Lnet/easypark/android/analytics/BrazeTracker$observeEvents$1;-><init>(Log3;)V

    new-instance v0, Lng3;

    invoke-direct {v0, p2}, Lng3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object p2, Lnet/easypark/android/analytics/BrazeTracker$observeEvents$2;->a:Lnet/easypark/android/analytics/BrazeTracker$observeEvents$2;

    if-eqz p2, :cond_0

    new-instance v1, Lng3;

    invoke-direct {v1, p2}, Lng3;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Lrx/functions/Action1;

    .line 15
    invoke-virtual {p1, v0, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :array_0
    .array-data 4
        0x25c
        0x291
        0x260
        0x261
        0x258
        0x259
        0x25a
        0x2c5
    .end array-data
.end method
