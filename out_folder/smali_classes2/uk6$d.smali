.class public final Luk6$d;
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
    name = "d"
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
    iput-object p1, p0, Luk6$d;->a:Luk6;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$d;->a:Luk6;

    const v1, 0x7f110afe

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.settings_push_receipt_title)"

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

    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luk6$d;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk6$d;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo5;->a:Ldn6;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lnet/easypark/android/epclient/web/data/PushReceiptParkingEndedSetting;

    invoke-direct {v2, p1}, Lnet/easypark/android/epclient/web/data/PushReceiptParkingEndedSetting;-><init>(Z)V

    .line 5
    invoke-virtual {v1, v2}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v2, Ljn6;->a:Ljn6;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lkn6;

    invoke-direct {v2, v0, p1}, Lkn6;-><init>(Lo5;Z)V

    .line 10
    new-instance p1, Lln6;

    invoke-direct {p1, v0}, Lln6;-><init>(Lo5;)V

    .line 11
    invoke-virtual {v1, v2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

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
