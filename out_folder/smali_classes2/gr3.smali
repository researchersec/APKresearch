.class public abstract Lgr3;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFindAddressSearchBarBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

.field public final a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lgr3;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lgr3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;)V
.end method
