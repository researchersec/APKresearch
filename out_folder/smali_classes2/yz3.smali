.class public final synthetic Lyz3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic a:Lyz3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyz3;

    invoke-direct {v0}, Lyz3;-><init>()V

    sput-object v0, Lyz3;->a:Lyz3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lretrofit2/Response;

    .line 1
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    .line 5
    new-instance p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-direct {p1, v0}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
