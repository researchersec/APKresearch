.class public Lvl;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$b;,
        Lvl$a;
    }
.end annotation


# static fields
.field public static final a:Lxl;

.field public static final a:[I

.field public static final b:Lxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lvl;->a:[I

    .line 2
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    .line 3
    sput-object v0, Lvl;->a:Lxl;

    :try_start_0
    const-string v0, "qq"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-object v0, Lvl;->b:Lxl;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lob;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lvb;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lvb;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lkk;Lol$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk;",
            "Lol$a;",
            "Landroid/util/SparseArray<",
            "Lvl$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lol$a;->a:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object v2, Lvl;->a:[I

    iget p1, p1, Lol$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lol$a;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 5
    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 7
    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    .line 10
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v4, p1

    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_b

    .line 11
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_4

    .line 12
    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    move v3, p1

    move p1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl$b;

    if-eqz v3, :cond_e

    if-nez v5, :cond_d

    .line 14
    new-instance v3, Lvl$b;

    invoke-direct {v3}, Lvl$b;-><init>()V

    .line 15
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v3

    .line 16
    :cond_d
    iput-object v0, v5, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 17
    iput-boolean p3, v5, Lvl$b;->a:Z

    .line 18
    iput-object p0, v5, Lvl$b;->a:Lkk;

    :cond_e
    const/4 v3, 0x0

    if-nez p4, :cond_10

    if-eqz p1, :cond_10

    if-eqz v5, :cond_f

    .line 19
    iget-object p1, v5, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_f

    .line 20
    iput-object v3, v5, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    .line 21
    :cond_f
    iget-boolean p1, p0, Lol;->c:Z

    if-nez p1, :cond_10

    .line 22
    iget-object p1, p0, Lkk;->a:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)Lll;

    move-result-object v6

    .line 24
    iget-object v7, p1, Landroidx/fragment/app/FragmentManager;->a:Lnl;

    .line 25
    invoke-virtual {v7, v6}, Lnl;->j(Lll;)V

    .line 26
    iget v6, p1, Landroidx/fragment/app/FragmentManager;->a:I

    invoke-virtual {p1, v0, v6}, Landroidx/fragment/app/FragmentManager;->W(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v5, :cond_11

    .line 27
    iget-object p1, v5, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_13

    :cond_11
    if-nez v5, :cond_12

    .line 28
    new-instance p1, Lvl$b;

    invoke-direct {p1}, Lvl$b;-><init>()V

    .line 29
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p1

    .line 30
    :cond_12
    iput-object v0, v5, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    .line 31
    iput-boolean p3, v5, Lvl$b;->b:Z

    .line 32
    iput-object p0, v5, Lvl$b;->b:Lkk;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    .line 33
    iget-object p0, v5, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    .line 34
    iput-object v3, v5, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p3, Lvb;->a:I

    :goto_1
    if-ge p2, v0, :cond_2

    .line 6
    invoke-virtual {p3, p2}, Lvb;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3, p2}, Lvb;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    if-eqz p4, :cond_3

    .line 8
    throw p0

    .line 9
    :cond_3
    throw p0

    :cond_4
    return-void
.end method

.method public static d(Lxl;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxl;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Lob<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lvl$b;",
            ")",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvb;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lob;

    invoke-direct {p2}, Lob;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Lxl;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Lvl$b;->a:Lkk;

    .line 7
    iget-boolean p3, p3, Lvl$b;->a:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrf;

    move-result-object p3

    .line 9
    iget-object p0, p0, Lol;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object p3

    .line 11
    iget-object p0, p0, Lol;->c:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p2, p0}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lob;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-nez p3, :cond_3

    .line 15
    invoke-static {p1, p2}, Lvl;->n(Lob;Lob;)V

    return-object p2

    .line 16
    :cond_3
    throw v3

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvb;->clear()V

    return-object v3
.end method

.method public static f(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Lob<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lvl$b;",
            ")",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvb;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lxl;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Lvl$b;->b:Lkk;

    .line 6
    iget-boolean p3, p3, Lvl$b;->b:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrf;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lol;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrf;

    move-result-object p2

    .line 10
    iget-object p0, p0, Lol;->b:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-static {v0, p0}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v0}, Lob;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lub;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 14
    :cond_3
    throw v1

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lvb;->clear()V

    return-object v1
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lxl;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lvl;->a:Lxl;

    invoke-static {p0, v0}, Lvl;->d(Lxl;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    .line 16
    :cond_7
    sget-object p0, Lvl;->b:Lxl;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lvl;->d(Lxl;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lxl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lxl;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lxl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lxl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lxl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lob;Lvl$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lvl$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lvl$b;->a:Lkk;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p1, Lol;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lol;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lol;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lxl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lxl;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lxl;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lxl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lxl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static n(Lob;Lob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvb;->a:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lvb;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lvb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lvb;->j(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Lxl;Ljava/lang/Object;Ljava/lang/Object;Lob;ZLkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lob<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lkk;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lol;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Lol;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p5, Lol;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p3, p4}, Lvb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Lxl;->t(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Lxl;->t(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static p(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Landroid/content/Context;Lbl;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLvl$a;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbl;",
            "Ljava/util/ArrayList<",
            "Lkk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Lvl$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkk;

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4
    iget-object v6, v8, Lkk;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->a:Lbl;

    .line 6
    invoke-virtual {v6}, Lbl;->c()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-object v6, v8, Lol;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_1
    if-ltz v6, :cond_2

    .line 8
    iget-object v9, v8, Lol;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lol$a;

    .line 9
    invoke-static {v8, v9, v4, v7, v3}, Lvl;->b(Lkk;Lol$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v8, Lol;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    .line 11
    iget-object v10, v8, Lol;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lol$a;

    .line 12
    invoke-static {v8, v10, v4, v6, v3}, Lvl;->b(Lkk;Lol$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_2a

    .line 14
    new-instance v5, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2a

    .line 16
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 17
    new-instance v13, Lob;

    invoke-direct {v13}, Lob;-><init>()V

    add-int/lit8 v9, v2, -0x1

    move/from16 v12, p4

    :goto_5
    if-lt v9, v12, :cond_8

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkk;

    .line 19
    invoke-virtual {v10, v8}, Lkk;->v(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_8

    .line 20
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 21
    iget-object v7, v10, Lol;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v10, Lol;->b:Ljava/util/ArrayList;

    .line 24
    iget-object v10, v10, Lol;->c:Ljava/util/ArrayList;

    goto :goto_6

    .line 25
    :cond_5
    iget-object v11, v10, Lol;->b:Ljava/util/ArrayList;

    .line 26
    iget-object v10, v10, Lol;->c:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v10

    move-object/from16 v10, v38

    :goto_6
    if-ge v6, v7, :cond_7

    .line 27
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v1}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v13, v0, v2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_6
    invoke-virtual {v13, v0, v1}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_6

    :cond_7
    :goto_8
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl$b;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lbl;->c()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v1, v8}, Lbl;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto/16 :goto_18

    :cond_9
    if-eqz v3, :cond_1a

    .line 35
    iget-object v7, v0, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v8, v0, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-static {v8, v7}, Lvl;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lxl;

    move-result-object v9

    if-nez v9, :cond_b

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v15

    :cond_a
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 38
    :cond_b
    iget-boolean v10, v0, Lvl$b;->a:Z

    .line 39
    iget-boolean v11, v0, Lvl$b;->b:Z

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v9, v7, v10}, Lvl;->i(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-static {v9, v8, v11}, Lvl;->j(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v4

    .line 44
    iget-object v4, v0, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v12, v0, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_c

    move/from16 v31, v14

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v14

    move/from16 v32, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    move/from16 v31, v14

    move/from16 v32, v15

    :goto_a
    if-eqz v4, :cond_15

    if-nez v12, :cond_d

    goto/16 :goto_e

    .line 47
    :cond_d
    iget-boolean v14, v0, Lvl$b;->a:Z

    .line 48
    invoke-virtual {v13}, Lvb;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    move/from16 v33, v10

    const/4 v15, 0x0

    goto :goto_b

    .line 49
    :cond_e
    invoke-static {v9, v4, v12, v14}, Lvl;->l(Lxl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v33, v10

    .line 50
    :goto_b
    invoke-static {v9, v13, v15, v0}, Lvl;->f(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;

    move-result-object v10

    move-object/from16 v34, v7

    .line 51
    invoke-static {v9, v13, v15, v0}, Lvl;->e(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;

    move-result-object v7

    .line 52
    invoke-virtual {v13}, Lvb;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v10, :cond_f

    .line 53
    invoke-virtual {v10}, Lvb;->clear()V

    :cond_f
    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v7}, Lvb;->clear()V

    :cond_10
    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v16, v15

    .line 55
    invoke-virtual {v13}, Lob;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 56
    invoke-static {v1, v10, v15}, Lvl;->a(Ljava/util/ArrayList;Lob;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v13}, Lob;->values()Ljava/util/Collection;

    move-result-object v15

    .line 58
    invoke-static {v6, v7, v15}, Lvl;->a(Ljava/util/ArrayList;Lob;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_c
    if-nez v3, :cond_12

    if-nez v11, :cond_12

    if-nez v15, :cond_12

    move-object/from16 v36, v6

    goto :goto_f

    :cond_12
    move-object/from16 v35, v13

    const/4 v13, 0x1

    .line 59
    invoke-static {v4, v12, v14, v10, v13}, Lvl;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V

    if-eqz v15, :cond_14

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v9, v15, v5, v1}, Lxl;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 62
    iget-boolean v13, v0, Lvl$b;->b:Z

    move-object/from16 v36, v6

    .line 63
    iget-object v6, v0, Lvl$b;->b:Lkk;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v6

    .line 64
    invoke-static/range {v16 .. v21}, Lvl;->o(Lxl;Ljava/lang/Object;Ljava/lang/Object;Lob;ZLkk;)V

    .line 65
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-static {v7, v0, v3, v14}, Lvl;->k(Lob;Lvl$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 67
    invoke-virtual {v9, v3, v6}, Lxl;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_13
    move-object/from16 v27, v0

    move-object/from16 v29, v6

    goto :goto_d

    :cond_14
    move-object/from16 v36, v6

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 68
    :goto_d
    new-instance v0, Ltl;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Ltl;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Landroid/view/View;Lxl;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    move-object v6, v15

    goto :goto_10

    :cond_15
    :goto_e
    move-object/from16 v36, v6

    move-object/from16 v34, v7

    move/from16 v33, v10

    :goto_f
    move-object/from16 v35, v13

    const/4 v6, 0x0

    :goto_10
    if-nez v3, :cond_16

    if-nez v6, :cond_16

    if-nez v11, :cond_16

    goto/16 :goto_9

    .line 69
    :cond_16
    invoke-static {v9, v11, v8, v1, v5}, Lvl;->h(Lxl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v4, v34

    move-object/from16 v7, v36

    .line 70
    invoke-static {v9, v3, v4, v7, v5}, Lvl;->h(Lxl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v12, 0x4

    .line 71
    invoke-static {v10, v12}, Lvl;->p(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 v21, v33

    .line 72
    invoke-static/range {v16 .. v21}, Lvl;->m(Lxl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_18

    if-eqz v0, :cond_18

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_18

    .line 74
    :cond_17
    new-instance v12, Lvg;

    invoke-direct {v12}, Lvg;-><init>()V

    .line 75
    move-object/from16 v13, p7

    check-cast v13, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v13, v8, v12}, Landroidx/fragment/app/FragmentManager$d;->b(Landroidx/fragment/app/Fragment;Lvg;)V

    .line 76
    new-instance v14, Lpl;

    invoke-direct {v14, v13, v8, v12}, Lpl;-><init>(Lvl$a;Landroidx/fragment/app/Fragment;Lvg;)V

    invoke-virtual {v9, v8, v4, v12, v14}, Lxl;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lvg;Ljava/lang/Runnable;)V

    :cond_18
    if-eqz v4, :cond_a

    if-eqz v8, :cond_19

    if-eqz v11, :cond_19

    .line 77
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v12

    .line 80
    invoke-virtual {v9, v11, v12, v0}, Lxl;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    new-instance v12, Lql;

    invoke-direct {v12, v0}, Lql;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v12}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    .line 83
    :cond_19
    invoke-virtual {v9, v7}, Lxl;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    .line 84
    invoke-virtual/range {v22 .. v29}, Lxl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v9, v2, v4}, Lxl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v35

    .line 86
    invoke-virtual/range {v16 .. v21}, Lxl;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 87
    invoke-static {v10, v3}, Lvl;->p(Ljava/util/ArrayList;I)V

    .line 88
    invoke-virtual {v9, v6, v1, v7}, Lxl;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v35, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    .line 89
    iget-object v1, v0, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v4, v0, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-static {v4, v1}, Lvl;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lxl;

    move-result-object v15

    if-nez v15, :cond_1b

    :goto_11
    move/from16 v25, v31

    move/from16 v27, v32

    goto/16 :goto_19

    .line 92
    :cond_1b
    iget-boolean v6, v0, Lvl$b;->a:Z

    .line 93
    iget-boolean v7, v0, Lvl$b;->b:Z

    .line 94
    invoke-static {v15, v1, v6}, Lvl;->i(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 95
    invoke-static {v15, v4, v7}, Lvl;->j(Lxl;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v10, v0, Lvl$b;->a:Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v9, v0, Lvl$b;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_22

    if-nez v9, :cond_1c

    goto/16 :goto_15

    .line 100
    :cond_1c
    iget-boolean v8, v0, Lvl$b;->a:Z

    .line 101
    invoke-virtual/range {v35 .. v35}, Lvb;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v7, v35

    const/4 v6, 0x0

    goto :goto_12

    .line 102
    :cond_1d
    invoke-static {v15, v10, v9, v8}, Lvl;->l(Lxl;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v35

    .line 103
    :goto_12
    invoke-static {v15, v7, v6, v0}, Lvl;->f(Lxl;Lob;Ljava/lang/Object;Lvl$b;)Lob;

    move-result-object v3

    .line 104
    invoke-virtual {v7}, Lvb;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v16, v6

    .line 105
    invoke-virtual {v3}, Lob;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, v16

    :goto_13
    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    if-nez v6, :cond_1f

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v26, v14

    move-object v4, v15

    move/from16 v25, v31

    move/from16 v27, v32

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v21, v1

    const/4 v1, 0x1

    .line 106
    invoke-static {v10, v9, v8, v3, v1}, Lvl;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLob;Z)V

    if-eqz v6, :cond_20

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {v15, v6, v5, v12}, Lxl;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v16, v10

    .line 109
    iget-boolean v10, v0, Lvl$b;->b:Z

    move-object/from16 v17, v11

    .line 110
    iget-object v11, v0, Lvl$b;->b:Lkk;

    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move-object/from16 v7, v22

    move/from16 v19, v8

    move-object v8, v13

    move-object/from16 v20, v9

    move-object v9, v3

    move-object/from16 v3, v16

    move-object/from16 v23, v17

    .line 111
    invoke-static/range {v6 .. v11}, Lvl;->o(Lxl;Ljava/lang/Object;Ljava/lang/Object;Lob;ZLkk;)V

    if-eqz v14, :cond_21

    .line 112
    invoke-virtual {v15, v14, v1}, Lxl;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_14

    :cond_20
    move-object/from16 v22, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object v3, v10

    move-object/from16 v23, v11

    const/4 v1, 0x0

    .line 113
    :cond_21
    :goto_14
    new-instance v6, Lul;

    move-object v8, v6

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object v7, v12

    move-object v12, v0

    move-object/from16 v24, v0

    move-object v0, v13

    move-object/from16 v37, v18

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move/from16 v25, v31

    move-object v14, v5

    move-object/from16 v28, v4

    move-object v4, v15

    move/from16 v27, v32

    move-object v15, v3

    move-object/from16 v16, v20

    move/from16 v17, v19

    move-object/from16 v18, v7

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Lul;-><init>(Lxl;Lob;Ljava/lang/Object;Lvl$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v6}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    move-object/from16 v1, v26

    goto :goto_17

    :cond_22
    :goto_15
    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v28, v4

    move-object/from16 v23, v11

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v26, v14

    move-object v4, v15

    move/from16 v25, v31

    move/from16 v27, v32

    move-object/from16 v37, v35

    :goto_16
    move-object/from16 v1, v26

    const/16 v22, 0x0

    :goto_17
    if-nez v1, :cond_23

    if-nez v22, :cond_23

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    move-object/from16 v3, v28

    .line 114
    invoke-static {v4, v0, v3, v7, v5}, Lvl;->h(Lxl;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_24

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    const/4 v0, 0x0

    .line 116
    :cond_25
    invoke-virtual {v4, v1, v5}, Lxl;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v6, v24

    .line 117
    iget-boolean v6, v6, Lvl$b;->a:Z

    move-object v11, v4

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lvl;->m(Lxl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    if-eqz v3, :cond_27

    if-eqz v17, :cond_27

    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_26

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_27

    .line 119
    :cond_26
    new-instance v6, Lvg;

    invoke-direct {v6}, Lvg;-><init>()V

    .line 120
    move-object/from16 v7, p7

    check-cast v7, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v7, v3, v6}, Landroidx/fragment/app/FragmentManager$d;->b(Landroidx/fragment/app/Fragment;Lvg;)V

    .line 121
    new-instance v8, Lrl;

    invoke-direct {v8, v7, v3, v6}, Lrl;-><init>(Lvl$a;Landroidx/fragment/app/Fragment;Lvg;)V

    invoke-virtual {v4, v3, v15, v6, v8}, Lxl;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lvg;Ljava/lang/Runnable;)V

    :cond_27
    if-eqz v15, :cond_29

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    move-object v7, v15

    move-object v8, v1

    move-object v9, v14

    move-object v10, v0

    move-object/from16 v11, v17

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    .line 123
    invoke-virtual/range {v6 .. v13}, Lxl;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124
    new-instance v3, Lsl;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v21

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lsl;-><init>(Ljava/lang/Object;Lxl;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    .line 125
    new-instance v0, Lyl;

    move-object/from16 v6, v23

    move-object/from16 v3, v37

    invoke-direct {v0, v4, v6, v3}, Lyl;-><init>(Lxl;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    .line 126
    invoke-virtual {v4, v2, v1}, Lxl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lzl;

    invoke-direct {v0, v4, v6, v3}, Lzl;-><init>(Lxl;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lci;->a(Landroid/view/View;Ljava/lang/Runnable;)Lci;

    goto :goto_19

    :cond_28
    :goto_18
    move-object/from16 v30, v4

    move/from16 v25, v14

    move/from16 v27, v15

    :cond_29
    :goto_19
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v15, v27

    move-object/from16 v4, v30

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2a
    return-void
.end method
