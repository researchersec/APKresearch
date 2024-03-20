.class public abstract Lik3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySmsLoginBinding.java"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/ProgressBar;

.field public final a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

.field public final a:Lsn3;

.field public final b:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lsn3;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lik3;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lik3;->a:Lsn3;

    .line 4
    iput-object p6, p0, Lik3;->b:Landroid/widget/FrameLayout;

    .line 5
    iput-object p8, p0, Lik3;->a:Landroid/widget/ProgressBar;

    .line 6
    iput-object p9, p0, Lik3;->a:Landroid/widget/TextView;

    .line 7
    iput-object p10, p0, Lik3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V
.end method
