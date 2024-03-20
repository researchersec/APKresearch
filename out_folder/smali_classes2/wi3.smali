.class public abstract Lwi3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFeedbackBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Lnet/easypark/android/mvp/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lwi3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lwi3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/feedback/FeedbackActivity;)V
.end method
