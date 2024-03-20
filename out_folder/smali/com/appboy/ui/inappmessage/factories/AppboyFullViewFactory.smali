.class public Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;
.super Ljava/lang/Object;
.source "AppboyFullViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/appboy/models/IInAppMessage;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 2
    move-object v7, p2

    check-cast v7, Lcom/appboy/models/InAppMessageFull;

    .line 3
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/appboy/enums/inappmessage/ImageStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full_graphic:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_full:I

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    :goto_0
    move-object v10, v0

    .line 6
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_imageview:I

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object v0, v10, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    .line 7
    invoke-interface {v7}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 8
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 9
    invoke-static {p1, v4, v5}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 10
    invoke-interface {v7}, Lcom/appboy/models/IInAppMessageImmersive;->getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v2, v2, v3, v3}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v3}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 14
    :goto_1
    iput-boolean v8, v10, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    .line 15
    invoke-static {v7}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {v6}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v0

    .line 18
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    move-object v1, v6

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 19
    :cond_3
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 21
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setFrameColor(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 23
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v8, :cond_4

    .line 24
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessageTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 26
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 28
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 29
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 30
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->resetMessageMargins(Z)V

    .line 31
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 32
    :cond_4
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 33
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {v7}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {v7}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object p1

    sget-object p2, Lcom/appboy/enums/inappmessage/Orientation;->ANY:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne p1, p2, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getLongEdge()I

    move-result p1

    .line 36
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getShortEdge()I

    move-result p2

    if-lez p1, :cond_8

    if-lez p2, :cond_8

    .line 37
    invoke-interface {v7}, Lcom/appboy/models/IInAppMessage;->getOrientation()Lcom/appboy/enums/inappmessage/Orientation;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/appboy/enums/inappmessage/Orientation;

    if-ne v0, v1, :cond_7

    .line 38
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 39
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 p1, 0xd

    const/4 p2, -0x1

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/appboy/models/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 43
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_scrollview:I

    invoke-virtual {v10, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 44
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {v10, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance p2, Lq70;

    move-object v0, p2

    move-object v2, v10

    move-object v3, v7

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq70;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/models/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-object v10
.end method
