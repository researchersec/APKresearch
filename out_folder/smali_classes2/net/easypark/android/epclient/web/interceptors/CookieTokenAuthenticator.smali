.class public Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;
.super Ljava/lang/Object;
.source "CookieTokenAuthenticator.java"

# interfaces
.implements Leo7;


# static fields
.field private static final ATTEMPTS:I = 0x5


# instance fields
.field private final client:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

.field private final local:Lf04;

.field private refreshException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->client:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    return-void
.end method

.method private responseCount(Lfp7;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object p1, p1, Lfp7;->c:Lfp7;

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic a(Lnet/easypark/android/epclient/web/data/RefreshResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    invoke-virtual {p1, v0}, Lnet/easypark/android/epclient/web/data/RefreshResponse;->saveTo(Lf04;)V

    return-void
.end method

.method public authenticate(Lhp7;Lfp7;)Ldp7;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->responseCount(Lfp7;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->refreshException:Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lnet/easypark/android/epclient/web/data/Token;->isEqual(Lnet/easypark/android/epclient/web/data/Token;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p2, Lfp7;->a:Ldp7;

    .line 8
    iget-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    invoke-static {p1, p2}, Lnet/easypark/android/epclient/web/interceptors/AuthenticationInterceptor;->authenticatedRequest(Ldp7;Lf04;)Ldp7;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->client:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v1, p1}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->refresh(Lnet/easypark/android/epclient/web/data/TokenRefresh;)Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lzz3;->a:Lzz3;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lw04;->a:Lw04;

    .line 11
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lq04;

    invoke-direct {v2, p0}, Lq04;-><init>(Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;)V

    new-instance v3, Lr04;

    invoke-direct {v3, p0}, Lr04;-><init>(Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 13
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->refreshException:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a(Ljava/lang/Throwable;)J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array v1, p2, [Lli7;

    .line 16
    sget-object v2, Lzh7;->c:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    new-array v1, p2, [Lli7;

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    const-string v2, "Refresh Token in use: %s"

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v4, p1, Lnet/easypark/android/epclient/web/data/TokenRefresh;->refreshToken:Ljava/lang/String;

    aput-object v4, p2, v3

    invoke-virtual {v1, v2, p2}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iput-object v0, p1, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    invoke-virtual {p1, p2}, Lnet/easypark/android/epclient/web/data/Token;->saveTo(Lf04;)V

    .line 20
    new-instance p1, Lnet/easypark/android/epclient/exceptions/AuthenticationError;

    iget-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->refreshException:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lnet/easypark/android/epclient/exceptions/AuthenticationError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p2, Lfp7;->a:Ldp7;

    .line 22
    iget-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->local:Lf04;

    .line 23
    invoke-static {p1, p2}, Lnet/easypark/android/epclient/web/interceptors/CookieBasedAuthenticationInterceptor;->authenticatedRequest(Ldp7;Lf04;)Ldp7;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->refreshException:Ljava/lang/Throwable;

    return-void
.end method
