.class public final Lnt6;
.super Ljava/lang/Object;
.source "B2bRegistrationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 0

    iput-object p1, p0, Lnt6;->a:Llt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;

    .line 2
    iget-object v0, p0, Lnt6;->a:Llt6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Llt6;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lnt6;->a:Llt6;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountResponse;->getAvailablePaymentConfigurations()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paymentConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Llt6;->a:Ljt6;

    invoke-virtual {v1}, Ljt6;->a()Lk33;

    move-result-object v1

    .line 7
    sget-object v2, Llb3;->b:Lj33;

    .line 8
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 9
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    .line 10
    new-instance v2, Lrt6;

    invoke-direct {v2, v0, p1}, Lrt6;-><init>(Llt6;Ljava/util/List;)V

    .line 11
    new-instance p1, Lst6;

    invoke-direct {p1, v0}, Lst6;-><init>(Llt6;)V

    .line 12
    invoke-virtual {v1, v2, p1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v1, "b2bRegistrationProvider.\u2026          }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Llt6;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 14
    invoke-static {p1, v1, v0, v2, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method
