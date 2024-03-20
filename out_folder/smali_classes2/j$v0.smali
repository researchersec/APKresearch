.class public final Lj$v0;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->q(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj;

.field public final synthetic a:Lrx/functions/Action1;

.field public final synthetic a:Lsi4;


# direct methods
.method public constructor <init>(Lj;Lrx/functions/Action1;Lsi4;)V
    .locals 0

    iput-object p1, p0, Lj$v0;->a:Lj;

    iput-object p2, p0, Lj$v0;->a:Lrx/functions/Action1;

    iput-object p3, p0, Lj$v0;->a:Lsi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    const-string v0, "eps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj$v0;->a:Lj;

    .line 4
    iget-object v0, v0, Lj;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f110af8

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resource.getString(\n    \u2026                        )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lj$v0;->a:Lj;

    .line 9
    iget-object v6, v6, Lj;->a:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-wide v7, p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->transactionFeeInclusiveVAT:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v4

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    .line 12
    invoke-virtual {v6, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lj$v0;->a:Lrx/functions/Action1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v2, p0, Lj$v0;->a:Lsi4;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2, v0}, Lsi4;->setCost(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v1}, Lsi4;->setFee(Ljava/lang/String;)V

    .line 17
    check-cast v2, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    invoke-virtual {v2}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->b()V

    .line 18
    :cond_1
    iget-object v0, p0, Lj$v0;->a:Lj;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->startDate:J

    .line 19
    invoke-virtual {v0, v1, v2}, Lj;->f(J)V

    return-void
.end method
