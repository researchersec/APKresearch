.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Lap;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lap;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:Lns;

    .line 3
    iget-object v0, v0, Lns;->a:Lps;

    .line 4
    iget-boolean v0, v0, Lps;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lap;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
