.class public Lis4;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/telephony/TelephonyManager;

.field public a:Lcj7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Landroid/telephony/TelephonyManager;Lcj7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lis4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lis4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p3, p0, Lis4;->a:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p4, p0, Lis4;->a:Lcj7;

    .line 6
    iput-object p5, p0, Lis4;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lis4;->a:Lyh7;

    iget-object v1, p0, Lis4;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaByNo(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lnr4;->a:Lnr4;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
