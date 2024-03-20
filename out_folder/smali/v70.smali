.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    iput-object p2, p0, Lv70;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    iget-object v1, p0, Lv70;->a:Landroid/view/View;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 12
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
