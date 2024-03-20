.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/appboy/models/InAppMessageFull;

.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70;->a:Landroid/view/View;

    iput-object p2, p0, Lq70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iput-object p3, p0, Lq70;->a:Lcom/appboy/models/InAppMessageFull;

    iput-object p4, p0, Lq70;->a:Landroid/content/Context;

    iput-object p5, p0, Lq70;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lq70;->a:Landroid/view/View;

    iget-object v1, p0, Lq70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iget-object v2, p0, Lq70;->a:Lcom/appboy/models/InAppMessageFull;

    iget-object v3, p0, Lq70;->a:Landroid/content/Context;

    iget-object v4, p0, Lq70;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    sget v5, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    .line 6
    invoke-virtual {v2}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    .line 7
    invoke-static {v3, v7, v8}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v6, v2

    .line 8
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    sget-object v2, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
