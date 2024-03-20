.class public Lnet/easypark/android/epclient/exceptions/WebApiErrorException;
.super Lnet/easypark/android/epclient/exceptions/BaseException;
.source "WebApiErrorException.java"


# static fields
.field public static final a:Lcy2;

.field public static final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/data/ErrorResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc04;->a()Lcy2;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    .line 2
    const-class v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-virtual {v0, v1}, Lcy2;->a(Ljava/lang/Class;)Lsx2;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lsx2;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/exceptions/BaseException;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object p0, p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz p0, :cond_0

    .line 4
    iget-wide v0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    iget-object p0, p0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 3
    sget-object v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    if-eq v0, p0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/16 v0, 0x190

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x191

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d()Lnet/easypark/android/epclient/exceptions/WebApiErrorException;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    sget-object v1, Lnet/easypark/android/epclient/web/data/ErrorResponse;->UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-direct {v0, v1}, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;-><init>(Lnet/easypark/android/epclient/web/data/ErrorResponse;)V

    return-object v0
.end method
