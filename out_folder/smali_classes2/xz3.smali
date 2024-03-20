.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lxz3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz3;

    invoke-direct {v0}, Lxz3;-><init>()V

    sput-object v0, Lxz3;->a:Lxz3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 4
    iget-object v3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lli7;

    .line 5
    sget-object v4, Lzh7;->c:Lli7;

    aput-object v4, v3, v1

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lfp7;->a:Ldp7;

    .line 8
    iget-object p1, p1, Ldp7;->a:Lxo7;

    aput-object p1, v4, v2

    const-string p1, "Exception: Web API returns error. %s - %s"

    .line 9
    invoke-virtual {v3, p1, v4}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-direct {p1, v0}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0xca

    if-eq v0, v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lfp7;->a:Lgp7;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    .line 15
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lfp7;->a:Lgp7;

    .line 17
    invoke-virtual {v0}, Lgp7;->contentLength()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lli7;

    .line 18
    sget-object v3, Lzh7;->c:Lli7;

    aput-object v3, v0, v1

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lfp7;->a:Ldp7;

    .line 21
    iget-object p1, p1, Ldp7;->a:Lxo7;

    aput-object p1, v2, v1

    const-string p1, "Exception: empty response body. %s"

    .line 22
    invoke-virtual {v0, p1, v2}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->d()Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
