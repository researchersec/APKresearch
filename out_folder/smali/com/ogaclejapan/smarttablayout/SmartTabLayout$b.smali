.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;
.super Ljava/lang/Object;
.source "SmartTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;


# direct methods
.method public constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v1, v1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lgu2;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$b;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 4
    iget-object v1, p1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lbo5;

    .line 6
    iget-object v1, v1, Lbo5;->a:Lqo5;

    .line 7
    iget-object v1, v1, Lqo5;->a:Lds5;

    .line 8
    iput v0, v1, Lds5;->a:I

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
