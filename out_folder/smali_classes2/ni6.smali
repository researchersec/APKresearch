.class public Lni6;
.super Ljava/lang/Object;
.source "WelcomePageModel.java"


# instance fields
.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Z

.field public final b:Lf04;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lni6;->a:Lig7;

    .line 3
    iput-object p3, p0, Lni6;->a:Lf04;

    .line 4
    iput-object p4, p0, Lni6;->b:Lf04;

    .line 5
    iput-object p5, p0, Lni6;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->S()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v1, Lnet/easypark/android/epclient/web/data/Settings;->EMPTY:Lnet/easypark/android/epclient/web/data/Settings;

    .line 3
    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Settings;

    iget-boolean v0, v0, Lnet/easypark/android/epclient/web/data/Settings;->receiveMarketingCommunication:Z

    return v0
.end method

.method public b()Lnet/easypark/android/epclient/web/data/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/easypark/android/epclient/web/data/PhoneUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->a:Lf04;

    .line 2
    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/PhoneUser;->from(Lf04;)Lnet/easypark/android/epclient/web/data/PhoneUser;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lni6;->d()Lnet/easypark/android/flags/Country;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/easypark/android/epclient/web/data/PhoneUser;->setAssociatedCountryCode(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lnet/easypark/android/flags/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->D()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lee6;->a:Lee6;

    .line 2
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->l()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isDynamicTopUp()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    invoke-static {v0}, La6;->D3(Lig7;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lni6;->b:Lf04;

    const-string v1, "start-parking-instantly"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lni6;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lni6;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 3
    sget-object v3, Le14;->W:Lnet/easypark/android/flags/Country;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni6;->a:Lig7;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void
.end method
