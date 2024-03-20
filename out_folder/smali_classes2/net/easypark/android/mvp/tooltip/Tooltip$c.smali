.class public final Lnet/easypark/android/mvp/tooltip/Tooltip$c;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/tooltip/Tooltip;->setReferenceView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lnet/easypark/android/mvp/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnet/easypark/android/mvp/tooltip/Tooltip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Landroid/view/View;

    iput-object p2, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/tooltip/Tooltip$c;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    .line 4
    sget v1, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:I

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/mvp/tooltip/Tooltip;->a()V

    :cond_0
    return-void
.end method
