.class public Lwm7;
.super Ljava/lang/Object;
.source "EasyParkClientInteractor.java"


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwm7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;Lf04;Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 3
    iput-object p2, p0, Lwm7;->a:Lig7;

    .line 4
    iput-object p3, p0, Lwm7;->a:Lf04;

    .line 5
    iput-object p4, p0, Lwm7;->b:Lf04;

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;Z)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->a:Lf04;

    const-string v1, "current.active.parking_ids"

    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lom7;->a:Lom7;

    .line 3
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Observable;->firstOrDefault(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lpm7;

    invoke-direct {v1, p0, v0}, Lpm7;-><init>(Lwm7;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lsm7;

    invoke-direct {v0, p0, p2}, Lsm7;-><init>(Lwm7;Z)V

    .line 6
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lvm7;->a:Lvm7;

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
