.class public abstract Leu3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRealTimeSpotInfoBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/mvp/findparking/dialogs/RealTimeSpotInfoFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Leu3;->a:Landroid/widget/Button;

    .line 3
    iput-object p6, p0, Leu3;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p9, p0, Leu3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/findparking/dialogs/RealTimeSpotInfoFragment;)V
.end method
