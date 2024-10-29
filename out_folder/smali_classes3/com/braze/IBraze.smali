.class public interface abstract Lcom/braze/IBraze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0014\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001aH&J\u0012\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H&J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0007H&J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H&J\u0010\u0010,\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010*H&J\u0008\u0010-\u001a\u00020.H&J\u0008\u0010/\u001a\u00020.H&J\u0008\u00100\u001a\u000201H&J\u0016\u0010\u0004\u001a\u00020\u00152\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000303H&J\u0016\u00104\u001a\u00020\u00152\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000703H&J\u0012\u00105\u001a\u0004\u0018\u00010+2\u0006\u00106\u001a\u00020\u0007H&J\n\u00107\u001a\u0004\u0018\u00010\u0007H\u0017J\u0012\u00108\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010\u0007H&J\u001c\u00108\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010\u00072\u0008\u0010:\u001a\u0004\u0018\u00010;H&J\u0010\u0010<\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0007H&J\u0012\u0010=\u001a\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u0007H\'J\u0012\u0010?\u001a\u00020\u00152\u0008\u0010>\u001a\u0004\u0018\u00010\u0007H\'J\u0008\u0010@\u001a\u00020\u0015H&J&\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010EH&J0\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010:\u001a\u0004\u0018\u00010;H&J.\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020.H&J<\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010F\u001a\u00020.2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;H&J&\u0010G\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010\u00072\u0008\u0010I\u001a\u0004\u0018\u00010\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010K\u001a\u00020\u00152\u0008\u0010L\u001a\u0004\u0018\u00010MH&J\u0012\u0010K\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010N\u001a\u00020\u00152\u0008\u0010H\u001a\u0004\u0018\u00010\u00072\u0008\u0010O\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010P\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0008\u0010Q\u001a\u00020\u0015H&J,\u0010R\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u0002H\u0016\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001aH&J\u0008\u0010S\u001a\u00020\u0015H&J\u0010\u0010S\u001a\u00020\u00152\u0006\u0010T\u001a\u00020UH\'J\u0008\u0010V\u001a\u00020\u0015H&J\u0008\u0010W\u001a\u00020\u0015H&J\u0008\u0010X\u001a\u00020\u0015H&J\u0018\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020[H&J\u0008\u0010]\u001a\u00020\u0015H&J\u0008\u0010^\u001a\u00020\u0015H&J\u0018\u0010_\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020UH&J\u0010\u0010b\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u0007H&J\u0016\u0010d\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020e0\u0018H&J\u0016\u0010f\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020g0\u0018H&J\u0016\u0010h\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020i0\u0018H&J\u0016\u0010j\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020k0\u0018H&J\u0016\u0010l\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020m0\u0018H&J\u0016\u0010n\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020o0\u0018H&J\u0016\u0010p\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020q0\u0018H&J\u0016\u0010r\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020s0\u0018H&J\u0016\u0010t\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020u0\u0018H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006v\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/IBraze;",
        "",
        "currentUser",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "()Lcom/braze/BrazeUser;",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "registeredPushToken",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "(Ljava/lang/String;)V",
        "addSingleSynchronousSubscription",
        "",
        "T",
        "subscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "eventClass",
        "Ljava/lang/Class;",
        "changeUser",
        "userId",
        "sdkAuthSignature",
        "closeSession",
        "activity",
        "Landroid/app/Activity;",
        "deserializeContentCard",
        "Lcom/braze/models/cards/Card;",
        "contentCardString",
        "contentCardJson",
        "Lorg/json/JSONObject;",
        "deserializeInAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageString",
        "getAllFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getCachedContentCards",
        "getContentCardCount",
        "",
        "getContentCardUnviewedCount",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "",
        "completionCallback",
        "Lcom/braze/events/IValueCallback;",
        "getDeviceIdAsync",
        "getFeatureFlag",
        "id",
        "getInstallTrackingId",
        "logCustomEvent",
        "eventName",
        "properties",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "logFeatureFlagImpression",
        "logFeedCardClick",
        "cardId",
        "logFeedCardImpression",
        "logFeedDisplayed",
        "logPurchase",
        "productId",
        "currencyCode",
        "price",
        "Ljava/math/BigDecimal;",
        "quantity",
        "logPushNotificationActionClicked",
        "campaignId",
        "actionId",
        "actionType",
        "logPushNotificationOpened",
        "intent",
        "Landroid/content/Intent;",
        "logPushStoryPageClicked",
        "pageId",
        "openSession",
        "refreshFeatureFlags",
        "removeSingleSubscription",
        "requestContentCardsRefresh",
        "fromCache",
        "",
        "requestContentCardsRefreshFromCache",
        "requestFeedRefresh",
        "requestFeedRefreshFromCache",
        "requestGeofences",
        "latitude",
        "",
        "longitude",
        "requestImmediateDataFlush",
        "requestLocationInitialization",
        "setGoogleAdvertisingId",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setSdkAuthenticationSignature",
        "signature",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNewInAppMessages",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToPushNotificationEvents",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
.end method

.method public abstract getAllFeatureFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
.end method

.method public abstract getImageLoader()Lcom/braze/images/IBrazeImageLoader;
.end method

.method public abstract getInstallTrackingId()Ljava/lang/String;
    .annotation runtime LDc/d;
    .end annotation
.end method

.method public abstract getRegisteredPushToken()Ljava/lang/String;
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logFeatureFlagImpression(Ljava/lang/String;)V
.end method

.method public abstract logFeedCardClick(Ljava/lang/String;)V
    .annotation runtime LDc/d;
    .end annotation
.end method

.method public abstract logFeedCardImpression(Ljava/lang/String;)V
    .annotation runtime LDc/d;
    .end annotation
.end method

.method public abstract logFeedDisplayed()V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract refreshFeatureFlags()V
.end method

.method public abstract removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh()V
.end method

.method public abstract requestContentCardsRefresh(Z)V
    .annotation runtime LDc/d;
    .end annotation
.end method

.method public abstract requestContentCardsRefreshFromCache()V
.end method

.method public abstract requestFeedRefresh()V
.end method

.method public abstract requestFeedRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract requestLocationInitialization()V
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
.end method

.method public abstract setRegisteredPushToken(Ljava/lang/String;)V
.end method

.method public abstract setSdkAuthenticationSignature(Ljava/lang/String;)V
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
