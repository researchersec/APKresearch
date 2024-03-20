.class public abstract Lyr3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFlagPickerBinding.java"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lyr3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lyr3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lyr3;->a:Landroid/widget/EditText;

    .line 5
    iput-object p7, p0, Lyr3;->a:Landroid/widget/TextView;

    .line 6
    iput-object p8, p0, Lyr3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V
.end method
