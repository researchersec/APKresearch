.class public Lim4;
.super Ljava/lang/Object;
.source "MyCarAddEditInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lim4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;Lig7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lim4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p3, p0, Lim4;->a:Lnet/easypark/android/epclient/web/clients/CheckLicensePlateClient;

    .line 5
    iput-object p4, p0, Lim4;->a:Lig7;

    .line 6
    iput-object p5, p0, Lim4;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lim4;->a:Lyh7;

    iget-object v1, p0, Lim4;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveCar(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ldm4;->a:Ldm4;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lvl4;->a:Lvl4;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lfm4;->a:Lfm4;

    .line 5
    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
