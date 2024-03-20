.class public interface abstract Lnet/easypark/android/epclient/web/clients/PermitsClient;
.super Ljava/lang/Object;
.source "PermitsClient.java"


# virtual methods
.method public abstract doPurchase(Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;)Lrx/Observable;
    .param p1    # Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/PermitPurchaseRequest;",
            ")",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "android/api/permit/buyPermitApplication"
    .end annotation
.end method

.method public abstract getPaymentMethod()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/permit/permit-rest/billingDetails/paymentDeviceDetails"
    .end annotation
.end method

.method public abstract getPermits(ZJ)Lrx/Observable;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "shortList"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "toDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PermitApplication$PermitResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/permit/permit-rest/permits/filterByPermitUserNew"
    .end annotation
.end method

.method public abstract getPrepaidBalance(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "permitUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/permit/permit-rest/permitusers/{permitUserId}"
    .end annotation
.end method

.method public abstract getTickets(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "permitId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/SubPermit$SubPermitResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "android/api/permit/permit-rest/permits/{permitId}/sub-permits"
    .end annotation
.end method
