.class public Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "InAppMessageWebViewClient.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHasPageFinishedLoading:Z

.field public final mInAppMessage:Lcom/appboy/models/IInAppMessage;

.field public final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field public final mMaxOnPageFinishedWaitTimeMs:I

.field public final mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

.field public mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 5
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    .line 6
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p2, Lp70;

    invoke-direct {p2, p0}, Lp70;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    return-void
.end method


# virtual methods
.method public final handleUrlOverride(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "InAppMessageWebViewClient.shouldOverrideUrlLoading was given null or blank url. Returning true."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/appboy/ui/support/UriUtils;->TAG:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 11
    sget-object v4, Lcom/appboy/ui/support/UriUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encoded query is null for Uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Returning empty map for query parameters"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->isOpaque()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "://"

    .line 15
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 19
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v6}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 24
    sget-object v6, Lcom/appboy/ui/support/UriUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to map the query parameters of Uri: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    move-object v3, v5

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "appboy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "close"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_1
    const-string v3, "feed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_2
    const-string v3, "customEvent"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v3, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v0, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 37
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 40
    :pswitch_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v3, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_b

    const-string v0, "Can\'t perform news feed action because the cached activity is null."

    .line 45
    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 46
    :cond_b
    invoke-static {v0, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v4}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 51
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 53
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 54
    sget-object v0, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 55
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 57
    check-cast v0, Lcom/appboy/ui/AppboyNavigator;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_c

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const-string v0, "ContentValues"

    const-string v2, "AppboyFeedActivity was not opened successfully."

    .line 62
    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 63
    :pswitch_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    check-cast p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_d

    const-string v0, "Can\'t perform custom event action because the activity is null."

    .line 68
    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 69
    :cond_d
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    .line 71
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 72
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    .line 74
    :cond_e
    new-instance v3, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v3}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    .line 75
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto :goto_5

    .line 80
    :cond_10
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 82
    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    goto :goto_6

    .line 83
    :cond_11
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri authority was null. Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return v1

    .line 84
    :cond_12
    sget-object v3, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Uri scheme was null. Uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v5, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_13

    const-string v2, "Can\'t perform other url action because the cached activity is null. Url: "

    .line 90
    invoke-static {v2, p1, v0}, Li40;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 91
    :cond_13
    invoke-static {v3, v2}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/models/IInAppMessage;Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    .line 94
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "abDeepLink"

    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 96
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    const-string v7, "abExternalOpen"

    .line 97
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 98
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    move v7, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    .line 99
    :goto_8
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getOpenUriInWebView()Z

    move-result v8

    if-eqz v6, :cond_17

    if-nez v5, :cond_16

    if-nez v7, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    .line 100
    :cond_17
    :goto_9
    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/support/BundleUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    sget-object v2, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    invoke-static {p1, v5, v8, v2}, La6;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "UriAction is null. Not passing any URI to AppboyNavigator. Url: "

    .line 103
    invoke-static {v2, p1, v0}, Li40;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 104
    :cond_18
    iget-object v5, v2, Lcom/appboy/ui/actions/UriAction;->mUri:Landroid/net/Uri;

    .line 105
    invoke-static {v5}, Lcom/appboy/support/AppboyFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not passing local uri to AppboyNavigator. Got local uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 107
    :cond_19
    invoke-interface {v3, v4}, Lcom/appboy/models/IInAppMessage;->setAnimateOut(Z)V

    .line 108
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 110
    sget-object p1, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 111
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 113
    check-cast p1, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {p1, v0, v2}, Lcom/appboy/ui/AppboyNavigator;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    :goto_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b608a57 -> :sswitch_2
        0x2fe59e -> :sswitch_1
        0x5a5ddf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "appboy-html-in-app-message-javascript-component.js"

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "Failed to get HTML in-app message javascript additions"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    check-cast p1, Li70;

    invoke-virtual {p1}, Li70;->a()V

    .line 8
    :cond_1
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 9
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
