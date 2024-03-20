.class public abstract Lsr3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFindOutOfBoundsInfoBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/ImageView;

.field public a:Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lsr3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lsr3;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;)V
.end method
