.class public Lg62;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lt82;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg62;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loi;Lu82;)Loi;
    .locals 0

    .line 1
    iget-object p1, p0, Lg62;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    iget-object p3, p2, Loi;->a:Loi$h;

    invoke-virtual {p3}, Loi$h;->e()Ldg;

    move-result-object p3

    .line 3
    iget p3, p3, Ldg;->d:I

    .line 4
    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 5
    iget-object p1, p0, Lg62;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Z)V

    return-object p2
.end method
