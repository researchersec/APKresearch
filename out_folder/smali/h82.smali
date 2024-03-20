.class public Lh82;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh82$h;,
        Lh82$d;,
        Lh82$f;,
        Lh82$g;,
        Lh82$e;,
        Lh82$c;,
        Lh82$b;,
        Lh82$j;,
        Lh82$k;,
        Lh82$i;,
        Lh82$l;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/LayoutInflater;

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public a:Lh82$c;

.field public a:Lq8;

.field public a:Z

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:I

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh82;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh82;->i:I

    .line 4
    new-instance v0, Lh82$a;

    invoke-direct {v0, p0}, Lh82$a;-><init>(Lh82;)V

    iput-object v0, p0, Lh82;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lq8;Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh82;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public c(Landroid/content/Context;Lq8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lh82;->a:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lh82;->a:Lq8;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lv42;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lh82;->h:I

    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v1, p0, Lh82;->a:Lh82$c;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:menu:checked"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v1, Lh82$c;->a:Z

    .line 10
    iget-object v4, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 11
    iget-object v6, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh82$e;

    .line 12
    instance-of v7, v6, Lh82$g;

    if-eqz v7, :cond_1

    .line 13
    check-cast v6, Lh82$g;

    .line 14
    iget-object v6, v6, Lh82$g;->a:Ls8;

    if-eqz v6, :cond_1

    .line 15
    iget v7, v6, Ls8;->a:I

    if-ne v7, v2, :cond_1

    .line 16
    invoke-virtual {v1, v6}, Lh82$c;->d(Ls8;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lh82$c;->a:Z

    .line 18
    invoke-virtual {v1}, Lh82$c;->c()V

    :cond_3
    const-string v2, "android:menu:action_views"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v2, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    .line 21
    iget-object v4, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh82$e;

    .line 22
    instance-of v5, v4, Lh82$g;

    if-nez v5, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    check-cast v4, Lh82$g;

    .line 24
    iget-object v4, v4, Lh82$g;->a:Ls8;

    if-nez v4, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v4}, Ls8;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget v4, v4, Ls8;->a:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v4, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "android:menu:header"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_9
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lh82;->a:Lh82$c;

    if-eqz v1, :cond_5

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, Lh82$c;->a:Ls8;

    if-eqz v3, :cond_1

    .line 10
    iget v3, v3, Ls8;->a:I

    const-string v4, "android:menu:checked"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 14
    iget-object v6, v1, Lh82$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh82$e;

    .line 15
    instance-of v7, v6, Lh82$g;

    if-eqz v7, :cond_3

    .line 16
    check-cast v6, Lh82$g;

    .line 17
    iget-object v6, v6, Lh82$g;->a:Ls8;

    if-eqz v6, :cond_2

    .line 18
    invoke-virtual {v6}, Ls8;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 19
    new-instance v8, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v8}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 20
    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    iget v6, v6, Ls8;->a:I

    .line 22
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "android:menu:action_views"

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_5
    iget-object v1, p0, Lh82;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v2, p0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh82;->a:Lh82$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lh82$c;->c()V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh82;->d:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh82;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lb9;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh82;->a:Lh82$c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lh82$c;->a:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh82;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh82;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
