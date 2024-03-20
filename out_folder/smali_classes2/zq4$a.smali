.class public Lzq4$a;
.super Lxb5$c;
.source "MyFavouritesOptionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq4;


# direct methods
.method public constructor <init>(Lzq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq4$a;->a:Lzq4;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq4$a;->a:Lzq4;

    iget-object v0, v0, Lzq4;->a:Lh1;

    .line 2
    iget-object v1, v0, Lh1;->a:Ljs4;

    .line 3
    iget-object v1, v1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lh1;->a:Lis4;

    .line 5
    iget-object v3, v3, Lis4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->removeFromFavourites(J)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lmr4;->a:Lmr4;

    .line 7
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lks4;

    invoke-direct {v2, v0}, Lks4;-><init>(Lh1;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lls4;

    invoke-direct {v2, v0}, Lls4;-><init>(Lh1;)V

    .line 12
    new-instance v3, Lms4;

    invoke-direct {v3, v0}, Lms4;-><init>(Lh1;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
