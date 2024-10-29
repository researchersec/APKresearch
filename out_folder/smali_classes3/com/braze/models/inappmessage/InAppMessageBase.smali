.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\'\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\n\u0008\u0010\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0010B1\u0008\u0017\u0012\u0007\u0010\u0098\u0001\u001a\u00020\u001a\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010y\u001a\u00020\u000b\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0099\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R(\u0010*\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010+\u0012\u0004\u0008/\u0010\u0010\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010.R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0019R(\u00105\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u00085\u0010+\u0012\u0004\u00088\u0010\u0010\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010.R(\u00109\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010+\u0012\u0004\u0008<\u0010\u0010\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010.R\"\u0010>\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010F\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020D8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010G\u001a\u0004\u0008i\u0010I\"\u0004\u0008j\u0010KR\"\u0010k\u001a\u00020D8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010G\u001a\u0004\u0008l\u0010I\"\u0004\u0008m\u0010KR\"\u0010n\u001a\u00020D8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010G\u001a\u0004\u0008o\u0010I\"\u0004\u0008p\u0010KR\"\u0010q\u001a\u00020D8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010G\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010KR\"\u0010t\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010+\u001a\u0004\u0008t\u0010\r\"\u0004\u0008u\u0010.R\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR$\u0010z\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010\u001c\"\u0004\u0008}\u0010~R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00138\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\"\u001a\u0005\u0008\u008e\u0001\u0010$\"\u0005\u0008\u008f\u0001\u0010&R\u0016\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u0094\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\rR\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010$\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "",
        "setClickBehavior",
        "(Lcom/braze/enums/inappmessage/ClickAction;)V",
        "Landroid/net/Uri;",
        "uri",
        "(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V",
        "",
        "logImpression",
        "()Z",
        "logClick",
        "onAfterClosed",
        "()V",
        "enableDarkTheme",
        "",
        "",
        "getRemoteAssetPathsForPrefetch",
        "()Ljava/util/List;",
        "",
        "remotePathToLocalAssetMap",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "Lorg/json/JSONObject;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "internalClickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "internalUri",
        "Landroid/net/Uri;",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "openUriInWebView",
        "Z",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "(Z)V",
        "getOpenUriInWebView$annotations",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "animateIn",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateOut",
        "getAnimateOut",
        "setAnimateOut",
        "getAnimateOut$annotations",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "dismissType",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "",
        "value",
        "durationInMilliseconds",
        "I",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "orientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "Lcom/braze/enums/inappmessage/CropType;",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "messageTextAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "",
        "expirationTimestamp",
        "J",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "iconBackgroundColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "isTestSend",
        "setTestSend",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "impressionLogged",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clickLogged",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "setJsonObject",
        "(Lorg/json/JSONObject;)V",
        "Lbo/app/tz;",
        "brazeManager",
        "Lbo/app/tz;",
        "getBrazeManager",
        "()Lbo/app/tz;",
        "setBrazeManager",
        "(Lbo/app/tz;)V",
        "Lbo/app/s20;",
        "inAppMessageDarkThemeWrapper",
        "Lbo/app/s20;",
        "getInAppMessageDarkThemeWrapper",
        "()Lbo/app/s20;",
        "setInAppMessageDarkThemeWrapper",
        "(Lbo/app/s20;)V",
        "messageExtras",
        "getMessageExtras",
        "setMessageExtras",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "getUri",
        "()Landroid/net/Uri;",
        "isControl",
        "getTriggerId",
        "triggerId",
        "<init>",
        "json",
        "(Lorg/json/JSONObject;Lbo/app/tz;ZZ)V",
        "Companion",
        "bo/app/y00",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field protected static final ANIMATE_IN:Ljava/lang/String; = "animate_in"

.field protected static final ANIMATE_OUT:Ljava/lang/String; = "animate_out"

.field public static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field public static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final CROP_TYPE:Ljava/lang/String; = "crop_type"

.field public static final Companion:Lbo/app/y00;

.field public static final DISMISS_TYPE:Ljava/lang/String; = "message_close"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_BG_COLOR:Ljava/lang/String; = "icon_bg_color"

.field public static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field public static final IS_TEST_SEND:Ljava/lang/String; = "is_test_send"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_EXTRAS:Ljava/lang/String; = "message_extras"

.field public static final MESSAGE_TEXT_ALIGN:Ljava/lang/String; = "text_align_message"

.field public static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final TRIGGER_ID:Ljava/lang/String; = "trigger_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private animateIn:Z

.field private animateOut:Z

.field private backgroundColor:I

.field private brazeManager:Lbo/app/tz;

.field private final clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cropType:Lcom/braze/enums/inappmessage/CropType;

.field private dismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private durationInMilliseconds:I

.field private expirationTimestamp:J

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconColor:I

.field private final impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageDarkThemeWrapper:Lbo/app/s20;

.field private internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private internalUri:Landroid/net/Uri;

.field private isTestSend:Z

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private messageExtras:Ljava/lang/String;

.field private messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private messageTextColor:I

.field private openUriInWebView:Z

.field private orientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/y00;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/y00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->Companion:Lbo/app/y00;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 66
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 68
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 69
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 70
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 71
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 72
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 73
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v0, -0x1

    .line 74
    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 75
    const-string v0, "#ff0073d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 76
    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 78
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;)V
    .locals 8

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/tz;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;Z)V
    .locals 8

    .line 2
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/tz;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;ZZ)V
    .locals 11

    .line 3
    const-string v0, "Array contains no element matching the predicate."

    const-string/jumbo v1, "this as java.lang.String).toUpperCase(locale)"

    const-string v2, "US"

    const-string v3, "jsonObject.getString(key)"

    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v4, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 6
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 8
    iput-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 9
    sget-object v5, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v5, 0x1388

    .line 10
    iput v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 11
    sget-object v5, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 12
    sget-object v6, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 13
    sget-object v6, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v6, -0x1

    .line 14
    iput-wide v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 15
    const-string v6, "#ff0073d5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 16
    const-string v6, "#555555"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v6, -0x1

    .line 17
    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 18
    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 22
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/tz;

    .line 23
    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    .line 24
    const-string p2, "animate_in"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateIn(Z)V

    .line 25
    const-string p2, "animate_out"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateOut(Z)V

    .line 26
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    .line 27
    const-string p2, "icon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIcon(Ljava/lang/String;)V

    .line 28
    const-string p2, "orientation"

    .line 29
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v4

    .line 30
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    .line 31
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_1
    invoke-virtual {p0, v5}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V

    .line 34
    const-string/jumbo p2, "use_webview"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    .line 35
    const-string p2, "icon_bg_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 36
    const-string p2, "text_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    .line 37
    const-string p2, "bg_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 38
    const-string p2, "icon_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 39
    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setExtras(Ljava/util/Map;)V

    .line 42
    const-string p2, "message_extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageExtras(Ljava/lang/String;)V

    .line 44
    :cond_2
    const-string/jumbo p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string p3, "click_action"

    sget-object p4, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 46
    :try_start_1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v4

    .line 47
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    .line 48
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object p4, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    .line 49
    :cond_4
    new-instance p3, Ljava/util/NoSuchElementException;

    invoke-direct {p3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :goto_3
    sget-object p3, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p3, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 52
    :cond_6
    :goto_4
    iput-object p4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 53
    const-string p2, "message_close"

    sget-object p3, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 54
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p4

    .line 55
    array-length v1, p4

    :goto_5
    if-ge v7, v1, :cond_8

    aget-object v2, p4, v7

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p3, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_2
    nop

    goto :goto_6

    .line 57
    :cond_8
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :goto_6
    sget-object p2, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p3, p2, :cond_9

    .line 59
    sget-object p3, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    .line 60
    :cond_9
    invoke-virtual {p0, p3}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V

    .line 61
    invoke-static {p1}, Lcom/braze/support/j;->a(Lorg/json/JSONObject;)Lbo/app/s20;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/s20;

    .line 62
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result p2

    const-string p3, "is_test_send"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/app/tz;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/tz;ZZ)V

    return-void
.end method

.method public static final synthetic access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic getAnimateIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimateOut$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpenUriInWebView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/s20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    sget-object v5, Lbo/app/c10;->a:Lbo/app/c10;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lbo/app/s20;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lbo/app/s20;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lbo/app/s20;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lbo/app/s20;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDurationInMilliseconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "trigger_id"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "click_action"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "message_close"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    const-string/jumbo v1, "uri"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string/jumbo v1, "use_webview"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOpenUriInWebView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v1, "animate_in"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "animate_out"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateOut()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v1, "bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "icon_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "icon_bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "crop_type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "text_align_message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "is_control"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "is_test_send"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 25
    const-string v1, "extras"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/d10;->a:Lbo/app/d10;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBrazeManager()Lbo/app/tz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/tz;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getInAppMessageDarkThemeWrapper()Lbo/app/s20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/s20;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/braze/models/inappmessage/a;->a(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMessageExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LEc/P;->a:LEc/P;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "trigger_id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isControl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isTestSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public logClick()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/tz;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    .line 21
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    .line 23
    sget-object v7, Lbo/app/f10;->a:Lbo/app/f10;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 50
    .line 51
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    .line 53
    sget-object v8, Lbo/app/g10;->a:Lbo/app/g10;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    .line 70
    .line 71
    new-instance v4, Lbo/app/i10;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v0, v2, v5}, Lbo/app/i10;-><init>(Ljava/lang/String;Lbo/app/tz;LHc/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v5, v5, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    .line 84
    sget-object v10, Lbo/app/e10;->a:Lbo/app/e10;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v7, p0

    .line 91
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public logImpression()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/tz;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    .line 21
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 22
    .line 23
    sget-object v7, Lbo/app/k10;->a:Lbo/app/k10;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    .line 43
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    .line 45
    sget-object v8, Lbo/app/l10;->a:Lbo/app/l10;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x2

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    .line 62
    .line 63
    new-instance v4, Lbo/app/m10;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v0, p0, v2, v5}, Lbo/app/m10;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/tz;LHc/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v5, v5, v4, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    .line 76
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    .line 78
    sget-object v10, Lbo/app/j10;->a:Lbo/app/j10;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbo/app/e90;->a:Lbo/app/e90;

    .line 15
    .line 16
    new-instance v1, Lbo/app/n10;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lbo/app/n10;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LHc/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBrazeManager(Lbo/app/tz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/tz;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;)V
    .locals 1

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V

    return-void
.end method

.method public setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V
    .locals 9

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbo/app/z00;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/o10;->a:Lbo/app/o10;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 5
    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setDurationInMilliseconds(I)V
    .locals 7

    .line 1
    const/16 v1, 0x3e7

    .line 2
    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    new-instance v4, Lbo/app/a10;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lbo/app/a10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 27
    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    new-instance v4, Lbo/app/b10;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lbo/app/b10;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setInAppMessageDarkThemeWrapper(Lbo/app/s20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/s20;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setMessageExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setTestSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
