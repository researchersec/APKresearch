.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=B-\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
        "Landroidx/webkit/WebViewClientCompat;",
        "",
        "markPageFinished",
        "()V",
        "Landroid/webkit/WebView;",
        "view",
        "appendBridgeJavascript",
        "(Landroid/webkit/WebView;)V",
        "",
        "url",
        "",
        "handleUrlOverride",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "listener",
        "setWebViewClientStateListener",
        "(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "webViewClientStateListener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "hasPageFinishedLoading",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasCalledPageFinishedOnListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lad/p0;",
        "markPageFinishedJob",
        "Lad/p0;",
        "",
        "maxOnPageFinishedWaitTimeMs",
        "I",
        "LU2/f;",
        "assetLoader",
        "LU2/f;",
        "assetDirectoryUrl",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final AUTHORITY_NAME_CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORITY_NAME_CUSTOM_EVENT:Ljava/lang/String; = "customEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORITY_NAME_NEWSFEED:Ljava/lang/String; = "feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BRAZE_INAPP_MESSAGE_SCHEME:Ljava/lang/String; = "appboy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BRIDGE_JS_FILE:Ljava/lang/String; = "braze-html-in-app-message-bridge.js"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_NAME_BUTTON_ID:Ljava/lang/String; = "abButtonId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_NAME_DEEPLINK:Ljava/lang/String; = "abDeepLink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERY_NAME_EXTERNAL_OPEN:Ljava/lang/String; = "abExternalOpen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final assetLoader:LU2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:Lad/p0;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 5
    iput-object p3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p2

    iput p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    .line 8
    const-string p2, "iamcache.braze"

    if-eqz p4, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, LU2/c;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, LU2/c;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 11
    new-instance p1, LU2/e;

    const-string p4, "/"

    invoke-direct {p1, p2, p4, p3, v1}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLU2/c;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, LU2/f;

    invoke-direct {p1, v0}, LU2/f;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ab_triggers"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, LU2/c;

    invoke-direct {v1, p1, p4}, LU2/c;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 16
    new-instance p1, LU2/e;

    const-string p4, "/ab_triggers/"

    invoke-direct {p1, p2, p4, p3, v1}, LU2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLU2/c;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, LU2/f;

    invoke-direct {p1, v0}, LU2/f;-><init>(Ljava/util/List;)V

    .line 18
    :goto_0
    const-string p2, "if (assetDirectoryUrl !=\u2026       .build()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:LU2/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinished()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.assets"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "braze-html-in-app-message-bridge.js"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "javascript:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    .line 51
    sget-object v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static final getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v7

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    .line 30
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "appboy"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, -0x6b608a57

    .line 79
    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const v2, 0x2fe59e

    .line 84
    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    const v2, 0x5a5ddf8

    .line 89
    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "close"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 106
    .line 107
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "feed"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v0, "customEvent"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 140
    .line 141
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 146
    .line 147
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;-><init>(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return v7

    .line 162
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 163
    .line 164
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;-><init>(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v0, v1

    .line 174
    move-object v1, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 181
    .line 182
    invoke-interface {v0, v1, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return v7
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final markPageFinished()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    .line 19
    sget-object v6, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    .line 32
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    .line 34
    sget-object v5, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lad/p0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lad/p0;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "detail"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
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
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 22
    .line 23
    iget v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;LHc/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lad/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lad/p0;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    .line 45
    .line 46
    return-void
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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:LU2/f;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, LU2/f;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation runtime LDc/d;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:LU2/f;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, LU2/f;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
