.class public final Lpa7;
.super Ljava/lang/Object;
.source "AddPromoCodeDialogFragment.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lwa7;


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 0

    iput-object p1, p0, Lpa7;->a:Lwa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa7;->a:Lwa7;

    .line 2
    sget v1, Lwa7;->b:I

    .line 3
    iget-object v1, v0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v1, Lso3;

    iget-object v1, v1, Lso3;->a:Landroid/widget/Button;

    const-string v2, "bindings.btnRedeemCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v1, v0, Lwa7;->a:Lh86;

    if-nez v1, :cond_0

    const-string v2, "waitFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lwa7;->a:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    const-string v2, "fm"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v2, v1}, Lkk;->x(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v2}, Lkk;->e()I

    :cond_2
    return-void
.end method
