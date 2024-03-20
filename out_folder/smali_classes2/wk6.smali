.class public final Lwk6;
.super Ljava/lang/Object;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Luk6;


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwk6;->a:Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwk6;->a:Luk6;

    invoke-virtual {p1}, Luk6;->ac()Lo5;

    move-result-object p1

    .line 2
    iget-object p3, p1, Lo5;->a:Len6;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x5

    .line 4
    invoke-virtual {p3}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object p3

    iput p2, p3, Lnet/easypark/android/epclient/web/data/Settings;->pushReminderBeforeMin:I

    .line 5
    iget-object p2, p1, Lo5;->a:Lrn6;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lo5;->a:Len6;

    invoke-virtual {p1}, Len6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lrn6;->W4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwk6;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 2
    iget-object v1, v0, Lo5;->a:Len6;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5

    .line 4
    iget-object v1, v0, Lo5;->a:Lrj7;

    const-string v2, "push-reminder-before-parking-ends-min"

    .line 5
    iget-object v3, v0, Lo5;->a:Ldn6;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;

    invoke-direct {v4, p1}, Lnet/easypark/android/epclient/web/data/PushReminderBeforeMinSetting;-><init>(I)V

    .line 8
    invoke-virtual {v3, v4}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 11
    sget-object v4, Lon6;->a:Lon6;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lpn6;

    invoke-direct {v4, v0, p1}, Lpn6;-><init>(Lo5;I)V

    .line 13
    new-instance p1, Lqn6;

    invoke-direct {p1, v0}, Lqn6;-><init>(Lo5;)V

    .line 14
    invoke-virtual {v3, v4, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
