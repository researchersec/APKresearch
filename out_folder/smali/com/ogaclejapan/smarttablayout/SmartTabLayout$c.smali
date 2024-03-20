.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;
.super Ljava/lang/Object;
.source "SmartTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;


# direct methods
.method public constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 3
    iput p1, v0, Lgu2;->j:I

    .line 4
    iput p2, v0, Lgu2;->c:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 5
    iget v1, v0, Lgu2;->i:I

    if-eq v1, p1, :cond_1

    .line 6
    iput p1, v0, Lgu2;->i:I

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(IF)V

    .line 10
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 11
    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->a(IFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:I

    .line 2
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 3
    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->b(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    .line 3
    iput p1, v0, Lgu2;->j:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lgu2;->c:F

    .line 5
    iget v2, v0, Lgu2;->i:I

    if-eq v2, p1, :cond_0

    .line 6
    iput p1, v0, Lgu2;->i:I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a(IF)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v3, v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$c;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 13
    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->d(I)V

    :cond_4
    return-void
.end method
