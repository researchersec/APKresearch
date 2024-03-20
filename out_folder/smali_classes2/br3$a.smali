.class public Lbr3$a;
.super Ljava/lang/Object;
.source "FragmentFeedbackFormBindingImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbr3$a;->a:Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/feedback/FeedbackFormFragment;->ac()Z

    move-result p1

    return p1
.end method
