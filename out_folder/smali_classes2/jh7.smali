.class public final Ljh7;
.super Ljava/lang/Object;
.source "BackButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh7$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object p0

    const-string v0, "fragmentManager.fragments"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Ljh7$a;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljh7$a;

    invoke-interface {v2}, Ljh7$a;->k4()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "f.childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return p0
.end method
