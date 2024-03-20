.class public final Lmn6;
.super Ljava/lang/Object;
.source "AppSettingsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lo5;Z)V
    .locals 0

    iput-object p1, p0, Lmn6;->a:Lo5;

    iput-boolean p2, p0, Lmn6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    new-array v0, p1, [Lli7;

    .line 2
    sget-object v1, Lo5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Stored on backend"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lmn6;->a:Lo5;

    .line 5
    iget-object v0, v0, Lo5;->a:Len6;

    .line 6
    iget-boolean v1, p0, Lmn6;->a:Z

    .line 7
    invoke-virtual {v0}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object v0

    iput-boolean v1, v0, Lnet/easypark/android/epclient/web/data/Settings;->receiveMarketingCommunication:Z

    .line 8
    iget-object v0, p0, Lmn6;->a:Lo5;

    iget-boolean v1, p0, Lmn6;->a:Z

    .line 9
    iget-object v2, v0, Lo5;->a:Len6;

    .line 10
    iget-object v3, v2, Len6;->a:Lf04;

    const-string v4, "is-new-danish-user"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v2, v2, Len6;->a:Lcj7;

    sget-object v3, Le14;->r:Lnet/easypark/android/flags/Country;

    invoke-virtual {v2, v3}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/16 p1, 0x284

    .line 12
    invoke-virtual {v0, p1}, Lo5;->e(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, v0, Lo5;->a:Len6;

    .line 14
    iget-object p1, p1, Len6;->a:Lf04;

    invoke-interface {p1, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/16 p1, 0x285

    .line 15
    invoke-virtual {v0, p1}, Lo5;->e(I)V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lmn6;->a:Lo5;

    .line 17
    iget-object v0, p1, Lo5;->a:Lrj7;

    .line 18
    iget-object v1, p1, Lo5;->a:Ldn6;

    .line 19
    iget-object v1, v1, Lbn6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v1

    .line 20
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 21
    sget-object v2, Lan6;->a:Lan6;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client.status\n          \u2026       .map { it.body() }"

    invoke-static {v1, v2}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 23
    new-instance v2, Lfn6;

    invoke-direct {v2, p1}, Lfn6;-><init>(Lo5;)V

    .line 24
    new-instance v3, Lgn6;

    invoke-direct {v3, p1}, Lgn6;-><init>(Lo5;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v1, "get-profile-status"

    .line 26
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
