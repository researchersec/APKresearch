.class public abstract Law3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTabsBinding.java"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final a:Lcn3;

.field public final a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

.field public a:Lub5$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcn3;Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Law3;->a:Lcn3;

    .line 3
    iput-object p5, p0, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    .line 4
    iput-object p6, p0, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract P0(Lub5$c;)V
.end method
