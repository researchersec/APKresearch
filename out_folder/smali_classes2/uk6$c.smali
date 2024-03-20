.class public final Luk6$c;
.super Lhj;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Lgl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Luk6;

.field public a:Z


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk6$c;->a:Luk6;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$c;->a:Luk6;

    const v1, 0x7f110afd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_push_before_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const v0, 0x7f0c00c1

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk6$c;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luk6$c;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo5;->a:Lrj7;

    .line 3
    iget-object v2, v0, Lo5;->a:Ldn6;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Lnet/easypark/android/epclient/web/data/PushReminderSetting;

    invoke-direct {v3, p1}, Lnet/easypark/android/epclient/web/data/PushReminderSetting;-><init>(Z)V

    .line 6
    invoke-virtual {v2, v3}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Lhn6;

    invoke-direct {v3, v0, p1}, Lhn6;-><init>(Lo5;Z)V

    .line 10
    new-instance p1, Lin6;

    invoke-direct {p1, v0}, Lin6;-><init>(Lo5;)V

    .line 11
    invoke-virtual {v2, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "push-reminder-before-parking-ends"

    .line 12
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
