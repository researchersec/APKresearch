.class public Lhg6;
.super Ljava/lang/Object;
.source "PaymentMethodPageInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lhi7;

.field public final a:Lig7;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhg6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lhg6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lhi7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhg6;->a:Lig7;

    .line 4
    iput-object p4, p0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 5
    iput-object p3, p0, Lhg6;->a:Lhi7;

    .line 6
    iput-object p5, p0, Lhg6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg6;->a:Lyh7;

    iget-object v1, p0, Lhg6;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentDevice(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Luf6;->a:Luf6;

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lre6;->a:Lre6;

    .line 4
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
