.class public Lft2;
.super Ljava/lang/Object;
.source "TakeoverInAppActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppButton;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V
    .locals 0

    .line 1
    iput p2, p0, Lft2;->a:I

    iput-object p3, p0, Lft2;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lft2;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lft2;->a:I

    .line 3
    iget-object p2, p0, Lft2;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lft2;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p0, Lft2;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    .line 5
    iget p2, p2, Lcom/mixpanel/android/mpmetrics/InAppButton;->b:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
