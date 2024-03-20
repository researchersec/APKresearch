.class public Lmi6;
.super Ljava/lang/Object;
.source "WelcomePageInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 4
    iput-object p3, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 5
    iput-object p4, p0, Lmi6;->a:Lf04;

    .line 6
    iput-object p5, p0, Lmi6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmi6;->a:Lyh7;

    iget-object v1, p0, Lmi6;->a:Landroid/content/Context;

    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 2
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 4
    iget v2, v2, Lwh7;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi6;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lhi7;->a(Landroid/content/Context;)Lhi7;

    move-result-object v0

    invoke-virtual {v0}, Lhi7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ltf6;->a:Ltf6;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLjava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ReceiveMarketingCommunicationSetting;

    invoke-direct {v0, p1, p2}, Lnet/easypark/android/epclient/web/data/ReceiveMarketingCommunicationSetting;-><init>(ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setAppSettings(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lpf6;->a:Lpf6;

    .line 4
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PhoneUser;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/LoginResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi6;->a:Lf04;

    const-string v1, "ep-app-secure-install-id"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/easypark/android/epclient/web/data/PhoneUser;->secureInstallId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->register(Lnet/easypark/android/epclient/web/data/PhoneUser;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lqf6;

    invoke-direct {v1, p0, p1}, Lqf6;-><init>(Lmi6;Lnet/easypark/android/epclient/web/data/PhoneUser;)V

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lje6;->a:Lje6;

    .line 5
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/valueproposition/ValuePropositionCompletedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->setValuePropositionCompleted(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lde6;->a:Lde6;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ShowMarketOptIn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->shouldShowMarketOptIn(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lie6;->a:Lie6;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
