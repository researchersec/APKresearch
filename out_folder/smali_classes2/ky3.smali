.class public abstract Lky3;
.super Landroidx/databinding/ViewDataBinding;
.source "ListitemPaymentAccountDropdownBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lky3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lky3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lky3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p8, p0, Lky3;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p9, p0, Lky3;->a:Landroid/widget/TextView;

    .line 7
    iput-object p10, p0, Lky3;->b:Landroid/widget/TextView;

    .line 8
    iput-object p11, p0, Lky3;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/epclient/web/data/Account;)V
.end method
