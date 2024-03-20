.class public final Lnet/easypark/android/mvp/tooltip/Tooltip$a;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/tooltip/Tooltip;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/View;

    iput-object p2, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
