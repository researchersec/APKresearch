.class public final Lj$u0;
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


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$u0;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;

    .line 2
    iget-object v0, p0, Lj$u0;->a:Lj;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->price:D

    .line 3
    iput-wide v1, v0, Lj;->a:D

    .line 4
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->transactionFeeInclusiveVAT:D

    .line 5
    iput-wide v1, v0, Lj;->b:D

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EstimatedPriceState;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.resolveCurrencySymbol()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v0, Lj;->a:Ljava/lang/String;

    return-void
.end method
