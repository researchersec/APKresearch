.class public Lh82$h;
.super Ldp;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lh82;


# direct methods
.method public constructor <init>(Lh82;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh82$h;->a:Lh82;

    .line 2
    invoke-direct {p0, p2}, Ldp;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ldp;->d(Landroid/view/View;Lqi;)V

    .line 2
    iget-object p1, p0, Lh82$h;->a:Lh82;

    iget-object p1, p1, Lh82;->a:Lh82$c;

    .line 3
    iget-object v0, p1, Lh82$c;->a:Lh82;

    iget-object v0, v0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p1, Lh82$c;->a:Lh82;

    iget-object v3, v3, Lh82;->a:Lh82$c;

    invoke-virtual {v3}, Lh82$c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lh82$c;->a:Lh82;

    iget-object v3, v3, Lh82;->a:Lh82$c;

    invoke-virtual {v3, v2}, Lh82$c;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lqi$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lqi$b;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lqi;->z(Ljava/lang/Object;)V

    return-void
.end method
