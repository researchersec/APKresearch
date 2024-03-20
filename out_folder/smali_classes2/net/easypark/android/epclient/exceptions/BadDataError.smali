.class public Lnet/easypark/android/epclient/exceptions/BadDataError;
.super Lnet/easypark/android/epclient/exceptions/WebApiErrorException;
.source "BadDataError.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Lwh7;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lwh7;->a:J

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, v1, p1, p1}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    move-result-object p1

    .line 3
    new-instance v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    .line 4
    iput-object p1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    .line 5
    invoke-direct {p0, v0}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V

    return-void
.end method

.method public static e(Loh7;)Lnet/easypark/android/epclient/exceptions/BadDataError;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/exceptions/BadDataError;

    iget-object p0, p0, Loh7;->b2:Lwh7;

    invoke-direct {v0, p0}, Lnet/easypark/android/epclient/exceptions/BadDataError;-><init>(Lwh7;)V

    return-object v0
.end method
