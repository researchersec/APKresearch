.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010d\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/H\u0016J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u0002000fH&J\u0008\u0010g\u001a\u00020\u0004H&J\u0008\u0010h\u001a\u00020\u0004H&J\u0008\u0010i\u001a\u00020jH&J\u0010\u0010k\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u0016H&J\u001c\u0010k\u001a\u00020j2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010aH&J\u001c\u0010l\u001a\u00020j2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/H&R\u001e\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u001aX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u00020 X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0014R\u0018\u0010(\u001a\u00020)X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000/X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u0004\u0018\u000100X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010:\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R\u0018\u0010=\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010\u0014R\u0012\u0010@\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0008R\u0018\u0010A\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0008\"\u0004\u0008B\u0010\nR\u001a\u0010C\u001a\u0004\u0018\u000100X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00107\"\u0004\u0008E\u00109R\u001a\u0010F\u001a\u0004\u0018\u000100X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00107\"\u0004\u0008H\u00109R\u0018\u0010I\u001a\u00020JX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0012\"\u0004\u0008Q\u0010\u0014R\u0012\u0010R\u001a\u00020SX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008W\u0010\u0006\u001a\u0004\u0008X\u0010\u0008\"\u0004\u0008Y\u0010\nR\u0018\u0010Z\u001a\u00020[X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u0004\u0018\u00010aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "animateIn",
        "",
        "getAnimateIn$annotations",
        "()V",
        "getAnimateIn",
        "()Z",
        "setAnimateIn",
        "(Z)V",
        "animateOut",
        "getAnimateOut$annotations",
        "getAnimateOut",
        "setAnimateOut",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "setBackgroundColor",
        "(I)V",
        "clickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "dismissType",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "durationInMilliseconds",
        "getDurationInMilliseconds",
        "setDurationInMilliseconds",
        "expirationTimestamp",
        "",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "extras",
        "",
        "",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "(Ljava/util/Map;)V",
        "icon",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "iconBackgroundColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "isControl",
        "isTestSend",
        "setTestSend",
        "message",
        "getMessage",
        "setMessage",
        "messageExtras",
        "getMessageExtras",
        "setMessageExtras",
        "messageTextAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "messageType",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "openUriInWebView",
        "getOpenUriInWebView$annotations",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "orientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "getLocalPrefetchedAssetPaths",
        "getRemoteAssetPathsForPrefetch",
        "",
        "logClick",
        "logImpression",
        "onAfterClosed",
        "",
        "setClickBehavior",
        "setLocalPrefetchedAssetPaths",
        "remotePathToLocalAssetMap",
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
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBackgroundColor()I
.end method

.method public abstract getIconColor()I
.end method

.method public abstract getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageExtras()Ljava/lang/String;
.end method

.method public abstract getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
.end method

.method public abstract getMessageTextColor()I
.end method

.method public abstract getMessageType()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract isTestSend()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;)V
.end method

.method public abstract setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V
.end method

.method public abstract setCropType(Lcom/braze/enums/inappmessage/CropType;)V
.end method

.method public abstract setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
.end method

.method public abstract setDurationInMilliseconds(I)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method

.method public abstract setIconBackgroundColor(I)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessageExtras(Ljava/lang/String;)V
.end method

.method public abstract setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setOpenUriInWebView(Z)V
.end method

.method public abstract setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
.end method

.method public abstract setTestSend(Z)V
.end method
