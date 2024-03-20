.class public final Lkh7;
.super Ljava/lang/Object;
.source "BaseFragmentProgressOverlayExt.kt"


# direct methods
.method public static final a(Lvb5;)Lh86;
    .locals 1

    const-string v0, "$this$waitFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "tag-waiting-fragment"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh86;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lvb5;)V
    .locals 2

    const-string v0, "$this$hideProgressOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkh7;->a(Lvb5;)Lh86;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v1, Lkk;

    invoke-direct {v1, p0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    invoke-virtual {v1, v0}, Lkk;->u(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v1}, Lkk;->e()I

    :cond_0
    return-void
.end method
