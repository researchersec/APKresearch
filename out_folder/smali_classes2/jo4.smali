.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lfp4;


# direct methods
.method public synthetic constructor <init>(Lfp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Lfp4;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Ljo4;->a:Lfp4;

    .line 1
    invoke-virtual {v0, p1}, Lub5;->Vb(Landroid/content/DialogInterface;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lfp4;->a:Lsu3;

    iget-object v1, v1, Lsu3;->a:Landroid/widget/ListView;

    .line 3
    new-instance v2, Ltb5;

    invoke-direct {v2, v0, v1, p1}, Ltb5;-><init>(Lub5;Landroid/view/ViewGroup;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    return-void
.end method
