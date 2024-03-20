.class public final Lnet/easypark/android/motionize/ReminderToTryFindController;
.super Ljava/lang/Object;
.source "ReminderToTryFindController.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lo94;

.field public final a:Loz3;

.field public final a:Lr35;

.field public final a:Ls33;

.field public final b:Lf04;

.field public final b:Ls33;

.field public final c:Lf04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf04;Lf04;Lo94;Lr35;Lig7;Lkj7;Loz3;Lq35;Lf04;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findReminderNotificationFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findAreaUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findSettings"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "session"

    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    iput-object p3, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Lf04;

    iput-object p4, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lo94;

    iput-object p5, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lr35;

    iput-object p6, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lig7;

    iput-object p7, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lkj7;

    iput-object p8, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Loz3;

    iput-object p10, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->c:Lf04;

    .line 2
    new-instance p2, Ls33;

    invoke-direct {p2}, Ls33;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Ls33;

    .line 3
    new-instance p2, Ls33;

    invoke-direct {p2}, Ls33;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Ls33;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 5
    new-instance p2, Landroid/app/NotificationChannel;

    const/4 p3, 0x3

    const-string p4, "geofence_debug_channel"

    const-string p5, "Geofence debug channel"

    invoke-direct {p2, p4, p5, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p3, "Geofence debug channel description"

    .line 6
    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string p3, "notification"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    const-string v1, "do-not-show-reminder-to-try-find"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Lf04;

    const-string v2, "ab-feature:reminder-to-try-find-when-car-bluetooth-connected-and-entered-inner-city"

    invoke-interface {v1, v2}, Lf04;->p(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/motionize/ReminderToTryFindController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lr35;

    invoke-interface {v0}, Lr35;->d()Lv23;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/easypark/android/motionize/ReminderToTryFindController$maybeShowNotification$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/motionize/ReminderToTryFindController$maybeShowNotification$1;-><init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V

    .line 5
    sget-object v2, Lnet/easypark/android/motionize/ReminderToTryFindController$maybeShowNotification$2;->a:Lnet/easypark/android/motionize/ReminderToTryFindController$maybeShowNotification$2;

    .line 6
    sget-object v3, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v3, Lio/reactivex/rxkotlin/SubscribersKt;->a:Lkotlin/jvm/functions/Function0;

    const-string v4, "$this$subscribeBy"

    .line 8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onError"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onComplete"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSuccess"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object v1

    invoke-static {v2}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lkotlin/jvm/functions/Function1;)Lb43;

    move-result-object v2

    invoke-static {v3}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lkotlin/jvm/functions/Function0;)Lv33;

    move-result-object v3

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onSuccess is null"

    .line 11
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "onError is null"

    .line 12
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "onComplete is null"

    .line 13
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lb43;Lb43;Lv33;)V

    .line 15
    invoke-virtual {v0, v4}, Lv23;->b(Lx23;)V

    const-string v0, "subscribe(onSuccess.asCo\u2026ete.asOnCompleteAction())"

    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Ls33;

    const-string v1, "$this$addTo"

    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Ls33;->a(Lt33;)Z

    return-void
.end method
