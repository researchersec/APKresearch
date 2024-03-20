.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet$1;
.super Ljava/lang/Object;
.source "FeedbackBottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Li62;

    .line 2
    sget v0, Lx42;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Ln7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    :cond_0
    return-void
.end method
