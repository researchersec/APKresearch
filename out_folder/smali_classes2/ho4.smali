.class public final synthetic Lho4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho4;->a:Lxo4;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lho4;->a:Lxo4;

    .line 1
    invoke-virtual {v0, p1}, Lub5;->Vb(Landroid/content/DialogInterface;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lxo4;->a:Lqq3;

    iget-object v1, v1, Lqq3;->a:Lcom/github/florent37/singledateandtimepicker/SingleDateAndTimePicker;

    .line 3
    new-instance v2, Ltb5;

    invoke-direct {v2, v0, v1, p1}, Ltb5;-><init>(Lub5;Landroid/view/ViewGroup;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_0
    return-void
.end method
