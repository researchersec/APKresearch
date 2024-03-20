.class public final Ls$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls$a;->a:I

    iput-object p2, p0, Ls$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ls$a;->a:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Ls$a;->a:Ljava/lang/Object;

    check-cast p1, Ls;

    iget-object p1, p1, Ls;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lck7;

    if-nez v0, :cond_0

    const-string v1, "termsAndConditionsHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lck7;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "termsAndConditionsHelper.termsAndConditionsUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcb;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Ls$a;->a:Ljava/lang/Object;

    check-cast p1, Ls;

    iget-object p1, p1, Ls;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 7
    sget v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p1

    .line 9
    sget-object v0, Lzz4;->a:Lzz4;

    invoke-virtual {p1, v0}, Lo15;->b(Ll15;)V

    .line 10
    iget-object p1, p0, Ls$a;->a:Ljava/lang/Object;

    check-cast p1, Ls;

    iget-object p1, p1, Ls;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 11
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Lc15;

    invoke-direct {v1, p1}, Lc15;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    return-void
.end method
