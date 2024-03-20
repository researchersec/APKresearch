.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:I

.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iput p2, p0, Lx70;->a:I

    iput p3, p0, Lx70;->b:I

    iput p4, p0, Lx70;->c:I

    iput-wide p5, p0, Lx70;->a:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lx70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iget v1, p0, Lx70;->a:I

    iget v2, p0, Lx70;->b:I

    iget v3, p0, Lx70;->c:I

    iget-wide v4, p0, Lx70;->a:D

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v6, v2

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    div-double v8, v6, v1

    .line 3
    sget v3, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_graphic_bound:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-double v10, v4, v8

    if-ltz v10, :cond_0

    double-to-int v1, v6

    .line 5
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-double/2addr v6, v4

    double-to-int v1, v6

    .line 6
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-double v4, v4, v1

    double-to-int v4, v4

    .line 7
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int v1, v1

    .line 8
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
