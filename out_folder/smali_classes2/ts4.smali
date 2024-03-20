.class public final synthetic Lts4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lts4;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    .line 1
    iget-object p2, p1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object p2, p2, Lar3;->a:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setScrollY(I)V

    .line 2
    iget-object p2, p1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:Lar3;

    iget-object p2, p2, Lar3;->a:Landroid/widget/EditText;

    iget p3, p1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->a:I

    iget p1, p1, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->b:I

    invoke-virtual {p2, p3, p1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
