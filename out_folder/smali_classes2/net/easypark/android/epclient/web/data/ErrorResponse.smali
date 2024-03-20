.class public Lnet/easypark/android/epclient/web/data/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
    }
.end annotation


# static fields
.field public static final UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;


# instance fields
.field public error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
    .annotation runtime Lrx2;
        name = "error"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->UNKNOWN_DATA:Lnet/easypark/android/epclient/web/data/ErrorResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    move-result-object p0

    return-object p0
.end method

.method public static error(JLjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
    .locals 1

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;-><init>()V

    .line 3
    iput-wide p0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    .line 4
    iput-object p2, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    .line 5
    iput-object p3, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
    .locals 3

    .line 6
    new-instance v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;-><init>()V

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->reasons:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error(Ljava/lang/Throwable;)Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public isErrorEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorResponse{error="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse;->error:Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
