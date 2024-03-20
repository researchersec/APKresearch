.class public final Lkm7;
.super Ljava/lang/Object;
.source "WebApiErrorHelper.java"


# direct methods
.method public static a(Lwh7;)Lnet/easypark/android/epclient/exceptions/WebApiErrorException;
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    .line 2
    iget-wide v1, p0, Lwh7;->a:J

    const/4 p0, 0x0

    .line 3
    invoke-static {v1, v2, p0, p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    move-result-object p0

    .line 4
    new-instance v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    .line 5
    iput-object p0, v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    .line 6
    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V

    return-object v0
.end method
