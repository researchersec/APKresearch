.class public interface abstract Lnet/easypark/android/epclient/web/clients/FindCitiesClient;
.super Ljava/lang/Object;
.source "FindCitiesClient.java"


# virtual methods
.method public abstract getFindEnabledCities()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "Lnet/easypark/android/epclient/web/data/FindCities;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cities"
    .end annotation
.end method
