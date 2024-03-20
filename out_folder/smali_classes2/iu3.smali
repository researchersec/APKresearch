.class public abstract Liu3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentRealTimeSpotsOnboardingBinding.java"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Liu3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iput-object p5, p0, Liu3;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;)V
.end method
