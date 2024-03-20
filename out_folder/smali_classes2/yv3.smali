.class public abstract Lyv3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentTabMethodsBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lqy5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lyv3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lyv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lyv3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lqy5;)V
.end method
