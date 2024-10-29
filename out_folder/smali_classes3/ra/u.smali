.class public final Lra/u;
.super Landroidx/recyclerview/widget/M0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lra/x;


# direct methods
.method public constructor <init>(Lra/x;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/u;->f:Lra/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/M0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final d(Landroid/view/View;LG1/n;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/M0;->d(Landroid/view/View;LG1/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lra/u;->f:Lra/x;

    .line 5
    .line 6
    iget-object p1, p1, Lra/x;->e:Lra/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p1, Lra/p;->d:Lra/x;

    .line 12
    .line 13
    iget-object v4, v3, Lra/x;->e:Lra/p;

    .line 14
    .line 15
    iget-object v4, v4, Lra/p;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge v1, v4, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Lra/x;->e:Lra/p;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lra/p;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-ne v3, v5, :cond_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, LG1/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
