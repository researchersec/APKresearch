.class public final Luk6$e;
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
    name = "e"
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
    iput-object p1, p0, Luk6$e;->a:Luk6;

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$e;->a:Luk6;

    const v1, 0x7f110b01

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setti\u2026ting_communication_title)"

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
    iget-boolean v0, p0, Luk6$e;->a:Z

    return v0
.end method

.method public U(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Luk6$e;->a:Luk6;

    invoke-virtual {v0}, Luk6;->ac()Lo5;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lo5;->a:Lrj7;

    .line 3
    iget-object v2, v0, Lo5;->a:Ldn6;

    .line 4
    iget-object v3, v0, Lo5;->a:Len6;

    .line 5
    iget-object v3, v3, Len6;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phoneUserHelper.userMarketCountry.getIso()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "countryCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lnet/easypark/android/epclient/web/data/ReceiveMarketingCommunicationSetting;

    invoke-direct {v4, p1, v3}, Lnet/easypark/android/epclient/web/data/ReceiveMarketingCommunicationSetting;-><init>(ZLjava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Lbn6;->b(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lmn6;

    invoke-direct {v3, v0, p1}, Lmn6;-><init>(Lo5;Z)V

    .line 12
    new-instance p1, Lnn6;

    invoke-direct {p1, v0}, Lnn6;-><init>(Lo5;)V

    .line 13
    invoke-virtual {v2, v3, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "receive-marketing-communication"

    .line 14
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luk6$e;->a:Luk6;

    const v1, 0x7f110b00

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.setti\u2026ng_communication_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
