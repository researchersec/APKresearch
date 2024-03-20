.class public final Llr6;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llr6;->a:Lv0;

    iput-object p2, p0, Llr6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "countryIso"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llr6;->a:Lv0;

    .line 4
    iget-object v0, v0, Lv0;->a:Lgr6;

    .line 5
    iget-object v1, p0, Llr6;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lgr6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaByNo(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lfr6;->a:Lfr6;

    .line 8
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
