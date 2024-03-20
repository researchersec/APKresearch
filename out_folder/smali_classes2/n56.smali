.class public Ln56;
.super Ljava/lang/Object;
.source "OneTimeCodeHelper.java"


# instance fields
.field public final a:Lf04;

.field public final a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln56;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 3
    iput-object p2, p0, Ln56;->a:Lf04;

    return-void
.end method


# virtual methods
.method public a()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln56;->a:Lf04;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v0

    const-string v1, "text/plain"

    .line 2
    invoke-static {v1}, Lzo7;->c(Ljava/lang/String;)Lzo7;

    move-result-object v1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lep7;->create(Lzo7;Ljava/lang/String;)Lep7;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln56;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->getOneTimeCode(Lep7;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lj56;->a:Lj56;

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
