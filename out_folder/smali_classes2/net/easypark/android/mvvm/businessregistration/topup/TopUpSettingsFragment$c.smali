.class public final Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;
.super Ljava/lang/Object;
.source "TopUpSettingsFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lly6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laq3;

.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;Laq3;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;->a:Laq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lly6;

    .line 2
    iget-object v0, p1, Lly6;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    .line 5
    sget v4, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->a:I

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x12

    .line 7
    invoke-static {v4}, La6;->I2(I)I

    move-result v4

    .line 8
    new-instance v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v5, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060357

    invoke-static {v1, v3}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextColor(I)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v5, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedTextColor(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v1, v3

    .line 15
    invoke-virtual {v5, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextSize(F)V

    .line 16
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;->a:Laq3;

    iget-object v1, v1, Laq3;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$c;->a:Laq3;

    iget-object v0, v0, Laq3;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 19
    iget p1, p1, Lly6;->a:I

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->e(IZ)V

    return-void
.end method
