.class public final Li47;
.super Ljava/lang/Object;
.source "ParkingSummaryViewModel.kt"

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
        "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
        "Lcw7<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    iput-object p1, p0, Li47;->a:Lf47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li47;->a:Lf47;

    .line 4
    iget-object v0, v0, Lf47;->a:Ls37;

    .line 5
    iget-object v6, p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;->code:Ljava/lang/String;

    const-string p1, "it.code"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Li47;->a:Lf47;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm37;

    .line 7
    iget-wide v2, p1, Lm37;->b:J

    .line 8
    iget-object p1, p0, Li47;->a:Lf47;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm37;

    .line 9
    iget-wide v4, p1, Lm37;->a:J

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ssoCode"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Ls37;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v1 .. v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->reportFineUrl(JJLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object v0, Lp37;->a:Lp37;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client.reportFineUrl(\n  \u2026-fine url\")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, La6;->h6(Lrx/Observable;)Lr23;

    move-result-object p1

    return-object p1
.end method
