.class public Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ContentCardsDividerItemDecoration.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mItemDividerHeight:I

.field public final mItemDividerMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    iput v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v0, v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 6
    invoke-virtual {v0, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getCardAtIndex(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 8
    iget p2, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 9
    :cond_2
    iget p2, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 11
    iget v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 12
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 15
    iget p3, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 16
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
