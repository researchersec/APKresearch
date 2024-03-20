.class public Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;
.super Ljava/lang/Object;
.source "AppboySlideupViewFactory.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_inappmessage_slideup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;

    .line 2
    sget-object v1, Lcom/appboy/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;->TAG:Ljava/lang/String;

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/appboy/models/InAppMessageSlideup;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_slideup_imageview:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    iput-object p1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->mInAppMessageImageView:Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;

    .line 8
    invoke-interface {p2}, Lcom/appboy/models/IInAppMessage;->getCropType()Lcom/appboy/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/appboy/ui/inappmessage/views/InAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/enums/inappmessage/CropType;)V

    .line 9
    invoke-static {v1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->getAppropriateImageUrl(Lcom/appboy/models/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {v3}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/appboy/IAppboyImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getBackgroundColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->setMessageBackgroundColor(I)V

    .line 14
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessageTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextColor(I)V

    .line 16
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessageTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V

    .line 17
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIconColor()I

    move-result p2

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageIcon(Ljava/lang/String;II)V

    .line 18
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageSlideup;->getChevronColor()I

    move-result p1

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object p2

    .line 19
    sget-object v2, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    if-ne p2, v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageSlideupView;->resetMessageMargins(Z)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method
