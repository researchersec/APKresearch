.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;->a:I

    const-string v0, "flowTracking"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;

    .line 2
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->a:Ltz4;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->Sb()I

    move-result v0

    invoke-interface {v2, v0}, Ltz4;->m(I)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->Sb()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->a:Lrz4;

    if-nez v2, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lrz4;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Luk;->dismiss()V

    goto :goto_0

    .line 6
    :cond_2
    sget v2, Lbg3;->view_pager:I

    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->Rb(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;

    .line 9
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->a:Ltz4;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;->Sb()I

    move-result v0

    invoke-interface {v1, v0}, Ltz4;->e(I)V

    .line 10
    invoke-virtual {p1}, Luk;->dismiss()V

    return-void
.end method
