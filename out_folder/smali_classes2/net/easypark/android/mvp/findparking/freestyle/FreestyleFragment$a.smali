.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "FreestyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method
