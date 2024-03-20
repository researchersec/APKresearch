.class public final Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;
.super Landroid/widget/LinearLayout;
.source "ClickableActionListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005R:\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
        "values",
        "a",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;",
        "Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;",
        "getOnClickListener",
        "()Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;",
        "setOnClickListener",
        "(Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;)V",
        "onClickListener",
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
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;


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

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

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

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/List;I)V

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
    iput-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getOnClickListener()Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Receipt$Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lnet/easypark/android/epclient/web/data/Receipt$Action;

    .line 5
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120346

    .line 6
    invoke-static {v4, v5}, La6;->C5(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Receipt$Action;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07029c

    .line 10
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 11
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    const/16 v5, 0x11

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600de

    .line 15
    invoke-static {v5, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v5

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v1, :cond_1

    const v1, 0x7f080076

    goto :goto_1

    :cond_1
    const v1, 0x7f080077

    .line 17
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    new-instance v1, Lm4;

    invoke-direct {v1, v0, v2, p0}, Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->a:Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    return-void
.end method
