.class public abstract Lar3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFeedbackFormBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/EditText;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lar3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lar3;->a:Landroid/widget/EditText;

    .line 4
    iput-object p7, p0, Lar3;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p8, p0, Lar3;->a:Landroid/widget/TextView;

    .line 6
    iput-object p9, p0, Lar3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V
.end method
