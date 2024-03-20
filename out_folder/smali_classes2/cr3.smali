.class public abstract Lcr3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFeedbackThanksBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/LinearLayout;

.field public a:Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcr3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lcr3;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;)V
.end method
