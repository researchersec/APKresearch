.class public final Lqw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailPresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/String;",
        "Lo33<",
        "+",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltw5;


# direct methods
.method public constructor <init>(Ltw5;)V
    .locals 0

    iput-object p1, p0, Lqw5;->a:Ltw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqw5;->a:Ltw5;

    .line 4
    iget-object v1, v0, Ltw5;->a:Lhw5;

    .line 5
    iget-object v0, v0, Ltw5;->a:Liw5;

    .line 6
    iget-wide v2, v0, Liw5;->a:J

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lhw5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ModifyNote;->by(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ModifyNote;

    move-result-object p1

    const-string v1, "ModifyNote.by(newText)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateNote(JLnet/easypark/android/epclient/web/data/ModifyNote;)Lrx/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client.updateNote(parkin\u2026xHelper.retryWithDelay())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    return-object p1
.end method
