.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi4;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqi4;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v4, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v4, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->d:Landroid/widget/TextView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
