.class public final Lav5;
.super Ljava/lang/Object;
.source "ParkingAreaDetailsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv5;


# direct methods
.method public constructor <init>(Lbv5;)V
    .locals 0

    iput-object p1, p0, Lav5;->a:Lbv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lav5;->a:Lbv5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lbv5;->a:Ltu5;

    .line 6
    iget-object v2, v0, Ltu5;->a:Lyh7;

    iget-object v0, v0, Ltu5;->a:Landroid/content/Context;

    const v3, 0x7f1107c9

    invoke-virtual {v2, v0, p1, v3}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "interactor.getDataErrorMessage(throwable)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Lbv5;->a:Lcv5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcv5;->J5(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, v1, Lbv5;->a:Luu5;

    sget-object v0, Lnet/easypark/android/epclient/web/data/Tariff;->EMPTY:Lnet/easypark/android/epclient/web/data/Tariff;

    invoke-virtual {p1, v0}, Luu5;->M(Lnet/easypark/android/epclient/web/data/Tariff;)V

    .line 10
    sget-object p1, Ldv5;->a:Ldv5;

    invoke-virtual {v1, p1}, Lbv5;->a(Ldv5;)V

    return-void
.end method
