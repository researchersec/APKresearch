.class public final Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;
.super Ljava/lang/Object;
.source "AddHeadersToRequestInterceptor_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final localProvider:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneUserHelperProvider:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field

.field private final platformHelperProvider:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;",
            "Lrb3<",
            "Lhj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->localProvider:Lrb3;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->phoneUserHelperProvider:Lrb3;

    .line 4
    iput-object p3, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->platformHelperProvider:Lrb3;

    return-void
.end method

.method public static create(Lrb3;Lrb3;Lrb3;)Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;",
            "Lrb3<",
            "Lhj7;",
            ">;)",
            "Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;-><init>(Lrb3;Lrb3;Lrb3;)V

    return-object v0
.end method

.method public static newInstance(Lf04;Lcj7;Lhj7;)Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;

    invoke-direct {v0, p0, p1, p2}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;-><init>(Lf04;Lcj7;Lhj7;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->get()Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;
    .locals 3

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->localProvider:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->phoneUserHelperProvider:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj7;

    iget-object v2, p0, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->platformHelperProvider:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj7;

    invoke-static {v0, v1, v2}, Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor_Factory;->newInstance(Lf04;Lcj7;Lhj7;)Lnet/easypark/android/epclient/web/interceptors/AddHeadersToRequestInterceptor;

    move-result-object v0

    return-object v0
.end method
