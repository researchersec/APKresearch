.class public final Lps;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Landroidx/viewpager2/widget/ViewPager2$g;

.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public a:Lps$a;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lps;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p1, Lps$a;

    invoke-direct {p1}, Lps$a;-><init>()V

    iput-object p1, p0, Lps;->a:Lps$a;

    .line 6
    invoke-virtual {p0}, Lps;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lps;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lps;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lps;->b:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lps;->b:I

    .line 4
    iget-object v0, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lps;->a:I

    .line 2
    iput v0, p0, Lps;->b:I

    .line 3
    iget-object v1, p0, Lps;->a:Lps$a;

    invoke-virtual {v1}, Lps$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lps;->c:I

    .line 5
    iput v1, p0, Lps;->d:I

    .line 6
    iput-boolean v0, p0, Lps;->a:Z

    .line 7
    iput-boolean v0, p0, Lps;->b:Z

    .line 8
    iput-boolean v0, p0, Lps;->d:Z

    .line 9
    iput-boolean v0, p0, Lps;->c:Z

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lps;->a:Lps$a;

    .line 2
    iget-object v1, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lps$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lps$a;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lps$a;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 14
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 15
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 16
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 19
    iget-object v3, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lps;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lps;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    .line 23
    iput v1, v0, Lps$a;->b:I

    if-gez v1, :cond_16

    .line 24
    new-instance v1, Lls;

    iget-object v2, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lls;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 26
    :cond_6
    iget-object v3, v1, Lls;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v8

    aput v2, v5, v7

    .line 27
    const-class v4, I

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_c

    .line 28
    iget-object v6, v1, Lls;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 30
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_8

    .line 31
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v9, Lls;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    :goto_4
    aget-object v10, v4, v5

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    sub-int/2addr v11, v12

    aput v11, v10, v7

    .line 36
    aget-object v10, v4, v5

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v6, v9

    aput v6, v10, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v3, Lks;

    invoke-direct {v3, v1}, Lks;-><init>(Lls;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v2, :cond_e

    add-int/lit8 v5, v3, -0x1

    .line 41
    aget-object v5, v4, v5

    aget v5, v5, v8

    aget-object v6, v4, v3

    aget v6, v6, v7

    if-eq v5, v6, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_e
    aget-object v3, v4, v7

    aget v3, v3, v8

    aget-object v5, v4, v7

    aget v5, v5, v7

    sub-int/2addr v3, v5

    .line 43
    aget-object v5, v4, v7

    aget v5, v5, v7

    if-gtz v5, :cond_10

    sub-int/2addr v2, v8

    aget-object v2, v4, v2

    aget v2, v2, v8

    if-ge v2, v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_11

    .line 44
    iget-object v2, v1, Lls;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v2

    if-gt v2, v8, :cond_14

    .line 45
    :cond_11
    iget-object v2, v1, Lls;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_13

    .line 46
    iget-object v4, v1, Lls;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lls;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lps$a;->b:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 50
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v6, :cond_17

    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 51
    :goto_e
    iput v1, v0, Lps$a;->a:F

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lps;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget v3, p0, Lps;->b:I

    if-eq v3, v0, :cond_3

    :cond_0
    if-ne p2, v0, :cond_3

    .line 2
    iput-boolean v1, p0, Lps;->d:Z

    .line 3
    iput v0, p0, Lps;->a:I

    .line 4
    iget p1, p0, Lps;->d:I

    if-eq p1, v2, :cond_1

    .line 5
    iput p1, p0, Lps;->c:I

    .line 6
    iput v2, p0, Lps;->d:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lps;->c:I

    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lps;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 9
    iput p1, p0, Lps;->c:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lps;->b(I)V

    return-void

    :cond_3
    const/4 v3, 0x4

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-ne p2, v5, :cond_7

    .line 11
    iget-boolean p1, p0, Lps;->b:Z

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0, v5}, Lps;->b(I)V

    .line 13
    iput-boolean v0, p0, Lps;->a:Z

    :cond_6
    return-void

    :cond_7
    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 14
    invoke-virtual {p0}, Lps;->d()V

    .line 15
    iget-boolean p1, p0, Lps;->b:Z

    if-nez p1, :cond_a

    .line 16
    iget-object p1, p0, Lps;->a:Lps$a;

    iget p1, p1, Lps$a;->a:I

    if-eq p1, v2, :cond_c

    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {v4, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$g;->b(IFI)V

    goto :goto_5

    .line 19
    :cond_a
    iget-object p1, p0, Lps;->a:Lps$a;

    iget v3, p1, Lps$a;->b:I

    if-nez v3, :cond_b

    .line 20
    iget v3, p0, Lps;->c:I

    iget p1, p1, Lps$a;->a:I

    if-eq v3, p1, :cond_c

    .line 21
    invoke-virtual {p0, p1}, Lps;->a(I)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0, v1}, Lps;->b(I)V

    .line 23
    invoke-virtual {p0}, Lps;->c()V

    .line 24
    :cond_d
    iget p1, p0, Lps;->a:I

    if-ne p1, v5, :cond_10

    if-nez p2, :cond_10

    iget-boolean p1, p0, Lps;->c:Z

    if-eqz p1, :cond_10

    .line 25
    invoke-virtual {p0}, Lps;->d()V

    .line 26
    iget-object p1, p0, Lps;->a:Lps$a;

    iget p2, p1, Lps$a;->b:I

    if-nez p2, :cond_10

    .line 27
    iget p2, p0, Lps;->d:I

    iget p1, p1, Lps$a;->a:I

    if-eq p2, p1, :cond_f

    if-ne p1, v2, :cond_e

    const/4 p1, 0x0

    .line 28
    :cond_e
    invoke-virtual {p0, p1}, Lps;->a(I)V

    .line 29
    :cond_f
    invoke-virtual {p0, v1}, Lps;->b(I)V

    .line 30
    invoke-virtual {p0}, Lps;->c()V

    :cond_10
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lps;->b:Z

    .line 2
    invoke-virtual {p0}, Lps;->d()V

    .line 3
    iget-boolean v0, p0, Lps;->a:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 4
    iput-boolean v1, p0, Lps;->a:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lps;->a:Lps$a;

    iget p3, p2, Lps$a;->b:I

    if-eqz p3, :cond_3

    iget p2, p2, Lps$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lps;->a:Lps$a;

    iget p2, p2, Lps$a;->a:I

    :goto_3
    iput p2, p0, Lps;->d:I

    .line 7
    iget p3, p0, Lps;->c:I

    if-eq p3, p2, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Lps;->a(I)V

    goto :goto_4

    .line 9
    :cond_4
    iget p2, p0, Lps;->a:I

    if-nez p2, :cond_6

    .line 10
    iget-object p2, p0, Lps;->a:Lps$a;

    iget p2, p2, Lps$a;->a:I

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    .line 11
    :cond_5
    invoke-virtual {p0, p2}, Lps;->a(I)V

    .line 12
    :cond_6
    :goto_4
    iget-object p2, p0, Lps;->a:Lps$a;

    iget p3, p2, Lps$a;->a:I

    if-ne p3, v2, :cond_7

    const/4 p3, 0x0

    :cond_7
    iget v0, p2, Lps$a;->a:F

    iget p2, p2, Lps$a;->b:I

    .line 13
    iget-object v3, p0, Lps;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2$g;->b(IFI)V

    .line 15
    :cond_8
    iget-object p2, p0, Lps;->a:Lps$a;

    iget p3, p2, Lps$a;->a:I

    iget v0, p0, Lps;->d:I

    if-eq p3, v0, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    iget p2, p2, Lps$a;->b:I

    if-nez p2, :cond_a

    iget p2, p0, Lps;->b:I

    if-eq p2, p1, :cond_a

    .line 16
    invoke-virtual {p0, v1}, Lps;->b(I)V

    .line 17
    invoke-virtual {p0}, Lps;->c()V

    :cond_a
    return-void
.end method
