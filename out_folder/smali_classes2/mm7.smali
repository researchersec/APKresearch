.class public final synthetic Lmm7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lwm7;


# direct methods
.method public synthetic constructor <init>(Lwm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm7;->a:Lwm7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmm7;->a:Lwm7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lnet/easypark/android/epclient/web/data/SaveFavourite;->create(JLjava/lang/String;)Lnet/easypark/android/epclient/web/data/SaveFavourite;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lwm7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->addToFavourites(Lnet/easypark/android/epclient/web/data/SaveFavourite;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Llm7;

    invoke-direct {v1, p1}, Llm7;-><init>(Lnet/easypark/android/epclient/web/data/Favourite;)V

    .line 7
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
