.class public final Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;
.super Landroid/widget/LinearLayout;
.source "ParkingInformationSectionListView.kt"


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
        "Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;",
        "Landroid/widget/LinearLayout;",
        "",
        "a",
        "()V",
        "",
        "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;",
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
            "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;",
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

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

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

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p4, "context"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;->component1()Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v3, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "context"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/PriceDetailsDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07029c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 7
    invoke-virtual {v2, v1, v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$PriceInfo$PriceInformationSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/information/pricedetails/generic/impl/ParkingInformationSectionListView;->a()V

    return-void
.end method
