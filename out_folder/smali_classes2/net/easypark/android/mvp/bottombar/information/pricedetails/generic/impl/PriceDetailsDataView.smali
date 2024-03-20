.class public final Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;
.super Landroid/widget/LinearLayout;
.source "PriceDetailsDataView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;",
        "Landroid/widget/LinearLayout;",
        "",
        "a",
        "()V",
        "",
        "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
        "values",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    const-string p5, "context"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "items"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p4, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;

    const v3, 0x7f0c009f

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v3, p0, v4}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    .line 6
    check-cast v3, Lkm3;

    const-string v5, "binding"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkm3;->P0(Lnet/easypark/android/epclient/web/data/ParkingInformationItem;)V

    .line 8
    iget-object v5, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    :cond_1
    iget-object v5, v3, Lkm3;->b:Landroid/widget/TextView;

    const-string v6, "binding.tvBasicTariffValue"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->getPrice()Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;->getValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v8

    .line 12
    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem$Price;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v4

    const v4, 0x7f110a7e

    .line 13
    invoke-virtual {v9, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "resources.getString(\n   \u2026(this.currency)\n        )"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->getStyles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/styler/Style;

    .line 17
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/styler/Style;->getApplyStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    new-instance v9, Lvi4;

    iget-object v10, v3, Lkm3;->a:Landroid/widget/TextView;

    const-string v11, "binding.tvBasicTariffElement"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lvi4;-><init>(Landroid/widget/TextView;)V

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/styler/Style;->getApplyStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    new-instance v7, Lvi4;

    iget-object v9, v3, Lkm3;->b:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lvi4;-><init>(Landroid/widget/TextView;)V

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->getStyles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    :cond_4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingInformationItem;->getParkingInformationItems()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 21
    new-instance v2, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v3, "context"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07029c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingInformationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;->a()V

    return-void
.end method
