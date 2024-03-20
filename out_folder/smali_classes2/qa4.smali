.class public abstract Lqa4;
.super Landroidx/databinding/ViewDataBinding;
.source "MfvFragmentVerificationBinding.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a:Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;

.field public final a:Lua4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lua4;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lqa4;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    iput-object p5, p0, Lqa4;->a:Lua4;

    .line 4
    iput-object p6, p0, Lqa4;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p8, p0, Lqa4;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Lnet/easypark/android/mvvm/multifactorverification/contanier/verification/MfvVerificationViewModel;)V
.end method
