.class public abstract Laq3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentB2bRegistrationTopupSettingsBinding.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

.field public a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Laq3;->a:Landroid/widget/Button;

    move-object v1, p10

    .line 3
    iput-object v1, v0, Laq3;->a:Landroidx/core/widget/NestedScrollView;

    move-object v1, p11

    .line 4
    iput-object v1, v0, Laq3;->a:Landroid/widget/ProgressBar;

    move-object v1, p12

    .line 5
    iput-object v1, v0, Laq3;->a:Landroid/widget/TextView;

    move-object v1, p13

    .line 6
    iput-object v1, v0, Laq3;->b:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 7
    iput-object v1, v0, Laq3;->c:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 8
    iput-object v1, v0, Laq3;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V
.end method
