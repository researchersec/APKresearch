.class public final synthetic La04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:La04;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La04;

    invoke-direct {v0}, La04;-><init>()V

    sput-object v0, La04;->a:La04;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lfp7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfp7;->a:Ldp7;

    .line 5
    iget-object v0, v0, Ldp7;->a:Lxo7;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 6
    sget-object v3, Lzh7;->c:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    const-string v0, "Response code is not successful: %s - %s"

    .line 8
    invoke-virtual {v2, v0, v3}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lgp7;

    move-result-object p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgp7;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lsx2;

    invoke-virtual {v2, p1}, Lsx2;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ErrorResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    new-array v2, v1, [Lli7;

    .line 13
    sget-object v3, Lzh7;->c:Lli7;

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const-string v3, "failed parsing of response body!"

    invoke-virtual {v2, v3, p1}, Lli7;->A(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 15
    :cond_2
    new-instance p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-direct {p1, v0}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v1, [Lli7;

    .line 16
    sget-object v2, Lzh7;->c:Lli7;

    aput-object v2, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "failed to extract response body! %s"

    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->d()Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    .line 18
    :goto_2
    throw p1

    :cond_3
    return-void
.end method
