.class public abstract Lqk3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityTwoFactorAuthBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/EditText;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public a:Lks6;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lqk3;->a:Landroid/widget/EditText;

    move-object v1, p7

    .line 3
    iput-object v1, v0, Lqk3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lqk3;->a:Landroid/widget/TextView;

    move-object v1, p12

    .line 5
    iput-object v1, v0, Lqk3;->b:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 6
    iput-object v1, v0, Lqk3;->c:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 7
    iput-object v1, v0, Lqk3;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract P0(Lks6;)V
.end method
