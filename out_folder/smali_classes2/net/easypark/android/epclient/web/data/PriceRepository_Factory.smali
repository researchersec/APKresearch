.class public final Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;
.super Ljava/lang/Object;
.source "PriceRepository_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/epclient/web/data/PriceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final localProvider:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->clientProvider:Lrb3;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->localProvider:Lrb3;

    return-void
.end method

.method public static create(Lrb3;Lrb3;)Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;

    invoke-direct {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;-><init>(Lrb3;Lrb3;)V

    return-object v0
.end method

.method public static newInstance(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;)Lnet/easypark/android/epclient/web/data/PriceRepository;
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/PriceRepository;

    invoke-direct {v0, p0, p1}, Lnet/easypark/android/epclient/web/data/PriceRepository;-><init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->get()Lnet/easypark/android/epclient/web/data/PriceRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lnet/easypark/android/epclient/web/data/PriceRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->clientProvider:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->localProvider:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/data/PriceRepository_Factory;->newInstance(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;)Lnet/easypark/android/epclient/web/data/PriceRepository;

    move-result-object v0

    return-object v0
.end method
