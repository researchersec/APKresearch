.class public final synthetic Lnet/easypark/android/mvvm/promo/ui/fragments/AddPromoCodeDialogFragment$onRedeemCodeClicked$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AddPromoCodeDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwa7;)V
    .locals 7

    const-class v3, Lwa7;

    const/4 v1, 0x0

    const-string v4, "finishProgress"

    const-string v5, "finishProgress()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lwa7;

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

    const/4 v2, 0x1

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
    invoke-virtual {v2, v1}, Lkk;->u(Landroidx/fragment/app/Fragment;)Lol;

    invoke-virtual {v2}, Lkk;->e()I

    .line 9
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
