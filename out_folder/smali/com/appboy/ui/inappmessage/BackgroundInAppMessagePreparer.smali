.class public Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer$BackgroundPreparationRunnable;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static access$100(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/models/IInAppMessage;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->isControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Skipping in-app message preparation for control in-app message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v1, "Starting asynchronous in-app message preparation for message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    .line 5
    instance-of v1, p0, Lcom/appboy/models/IInAppMessageWithImage;

    if-nez v1, :cond_1

    const-string v1, "Cannot prepare non IInAppMessageWithImage object with bitmap download."

    .line 6
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/appboy/models/IInAppMessageWithImage;

    .line 8
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "In-app message already contains image bitmap. Not downloading image from URL."

    .line 9
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {v1, v5}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-interface {p0}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 12
    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    .line 15
    :goto_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 17
    invoke-static {v6}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v7

    .line 18
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Passing in-app message local image url to image loader: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-interface {v7, v6, p0, v8, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 23
    invoke-interface {v1, v5}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing local image url from IAM since it could not be loaded. URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-interface {v1, v4}, Lcom/appboy/models/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "In-app message has remote image url. Downloading image at url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-interface {v7, v6, p0, v8, v2}, Lcom/appboy/IAppboyImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appboy/models/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    invoke-interface {v1, v5}, Lcom/appboy/models/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    goto :goto_1

    :cond_7
    const-string v2, "In-app message has no remote image url. Not downloading image."

    .line 32
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    instance-of v1, v1, Lcom/appboy/models/InAppMessageFull;

    if-eqz v1, :cond_8

    const-string v1, "In-app message full has no remote image url yet is required to have an image. Failing message display."

    .line 34
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-nez v3, :cond_10

    const-string v1, "Logging in-app message image download failure"

    .line 35
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    goto/16 :goto_5

    .line 37
    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/appboy/models/InAppMessageHtml;

    .line 38
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "HTML in-app message does not have prefetched assets. Not performing any substitutions."

    .line 39
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 40
    :cond_b
    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appboy/models/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/appboy/models/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 42
    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/appboy/models/IInAppMessageZippedAssetHtml;

    .line 43
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Local assets for html in-app message are already populated. Not downloading assets."

    .line 45
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 46
    :cond_d
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "Html in-app message has no remote asset zip. Continuing with in-app message preparation."

    .line 47
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 48
    :cond_e
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 51
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appboy/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local url for html in-app message assets is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-interface {v1, v2}, Lcom/appboy/models/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const-string v5, "Download of html content to local directory failed for remote url: "

    .line 55
    invoke-static {v5}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    invoke-interface {v1}, Lcom/appboy/models/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " . Returned local url is: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v3, :cond_10

    const-string v1, "Logging html in-app message zip asset download failure"

    .line 58
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/appboy/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p0, v0}, Lcom/appboy/models/IInAppMessage;->logDisplayFailure(Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Z

    :goto_5
    move-object p0, v4

    :cond_10
    :goto_6
    return-object p0
.end method
