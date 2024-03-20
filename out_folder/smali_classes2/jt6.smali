.class public final Ljt6;
.super Ljava/lang/Object;
.source "B2bRegistrationProvider.kt"


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/B2bClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easyParkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    iput-object p2, p0, Ljt6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    return-void
.end method


# virtual methods
.method public final a()Lk33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk33<",
            "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ljt6$a;->a:Ljt6$a;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "easyParkClient.status\n  \u2026quireNotNull(it.body()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    const-string v1, "easyParkClient.status\n  \u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
