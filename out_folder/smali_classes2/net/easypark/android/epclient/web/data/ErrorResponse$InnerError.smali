.class public Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;
.super Ljava/lang/Object;
.source "ErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerError"
.end annotation


# instance fields
.field public code:J
    .annotation runtime Lrx2;
        name = "code"
    .end annotation
.end field

.field public localization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "localization"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "message"
    .end annotation
.end field

.field public params:Lnet/easypark/android/epclient/web/data/Params;
    .annotation runtime Lrx2;
        name = "params"
    .end annotation
.end field

.field public reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrx2;
        name = "reasons"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartParkingErrorParams()Lnet/easypark/android/epclient/web/data/StartParkingError;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    instance-of v1, v0, Lnet/easypark/android/epclient/web/data/StartParkingError;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lnet/easypark/android/epclient/web/data/StartParkingError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InnerError{code="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->message:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", url=\'"

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->url:Ljava/lang/String;

    const-string v3, ", reasons="

    invoke-static {v0, v1, v2, v3}, Li40;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->reasons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->localization:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ErrorResponse$InnerError;->params:Lnet/easypark/android/epclient/web/data/Params;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
