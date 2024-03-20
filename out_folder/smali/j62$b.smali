.class public Lj62$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj62;


# direct methods
.method public constructor <init>(Lj62;Lj62$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj62$b;->a:Lj62;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lj62$b;->a:Lj62;

    invoke-static {p1}, Lj62;->access$100(Lj62;)V

    :cond_0
    return-void
.end method
