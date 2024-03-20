.class public Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;
.super Ljava/lang/Object;
.source "AppboyModalViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    move-object v6, p2

    check-cast v6, Lcom/appboy/models/InAppMessageModal;

    .line 3
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v0

    sget-object v2, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal_graphic:I

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_modal:I

    invoke-virtual {p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    .line 6
    :goto_0
    iput-object v6, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessage:Lcom/appboy/models/InAppMessageModal;

    .line 7
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_imageview:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object v0, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 8
    invoke-static {v1, v3, v4}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 9
    invoke-interface {v6}, Lcom/appboy/models/IInAppMessageImmersive;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0, v3}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 12
    :goto_1
    invoke-interface {v6}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 13
    invoke-virtual {p1, v1, v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/models/InAppMessageModal;)V

    .line 14
    invoke-static {v6}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getFrameView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lr70;->a:Lr70;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setMessageBackgroundColor(I)V

    .line 20
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 22
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v7, :cond_3

    .line 23
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 24
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getMessageTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 25
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 27
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconColor()I

    move-result v1

    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getIconBackgroundColor()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 29
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 30
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resetMessageMargins(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    const v0, 0x4039999a    # 2.9f

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setAspectRatio(F)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 33
    invoke-virtual {v6}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    return-object p1
.end method
