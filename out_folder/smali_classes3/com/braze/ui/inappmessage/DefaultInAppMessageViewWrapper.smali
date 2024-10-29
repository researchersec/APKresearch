.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;,
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0001dBc\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010H\u001a\u00020IH\u0016J(\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010L\u001a\u00020I2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010O\u001a\u00020IH\u0016J\u0008\u0010P\u001a\u00020IH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u000208H\u0016J\u0008\u0010T\u001a\u00020IH\u0016J\u0008\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020VH\u0016J\u0008\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J \u0010\\\u001a\u00020I2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010]\u001a\u00020^2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020I2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010c\u001a\u00020I2\u0006\u0010S\u001a\u000208H\u0016R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001dR\u001c\u0010=\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0017\"\u0004\u0008?\u0010\u0019R6\u0010@\u001a\u001e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0Aj\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B`CX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006e"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "inAppMessageView",
        "Landroid/view/View;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "openingAnimation",
        "Landroid/view/animation/Animation;",
        "closingAnimation",
        "clickableInAppMessageView",
        "buttonViews",
        "",
        "closeButton",
        "(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V",
        "getButtonViews",
        "()Ljava/util/List;",
        "setButtonViews",
        "(Ljava/util/List;)V",
        "getClickableInAppMessageView",
        "()Landroid/view/View;",
        "setClickableInAppMessageView",
        "(Landroid/view/View;)V",
        "getCloseButton",
        "setCloseButton",
        "getClosingAnimation",
        "()Landroid/view/animation/Animation;",
        "getConfigurationProvider",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "contentViewGroupParentLayout",
        "Landroid/view/ViewGroup;",
        "getContentViewGroupParentLayout",
        "()Landroid/view/ViewGroup;",
        "setContentViewGroupParentLayout",
        "(Landroid/view/ViewGroup;)V",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "getDismissRunnable",
        "()Ljava/lang/Runnable;",
        "setDismissRunnable",
        "(Ljava/lang/Runnable;)V",
        "getInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessageCloser",
        "Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "getInAppMessageCloser$annotations",
        "()V",
        "getInAppMessageCloser",
        "()Lcom/braze/ui/inappmessage/InAppMessageCloser;",
        "getInAppMessageView",
        "getInAppMessageViewLifecycleListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "isAnimatingClose",
        "",
        "()Z",
        "setAnimatingClose",
        "(Z)V",
        "getOpeningAnimation",
        "previouslyFocusedView",
        "getPreviouslyFocusedView",
        "setPreviouslyFocusedView",
        "viewAccessibilityFlagMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getViewAccessibilityFlagMap",
        "()Ljava/util/HashMap;",
        "setViewAccessibilityFlagMap",
        "(Ljava/util/HashMap;)V",
        "addDismissRunnable",
        "",
        "addInAppMessageViewToViewGroup",
        "parentViewGroup",
        "announceForAccessibilityIfNecessary",
        "fallbackAccessibilityMessage",
        "",
        "close",
        "closeInAppMessageView",
        "createAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "opening",
        "createButtonClickListeners",
        "createClickListener",
        "Landroid/view/View$OnClickListener;",
        "createCloseInAppMessageClickListener",
        "createDismissCallbacks",
        "Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;",
        "createTouchAwareListener",
        "Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;",
        "finalizeViewBeforeDisplay",
        "getLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getParentViewGroup",
        "activity",
        "Landroid/app/Activity;",
        "open",
        "setAndStartAnimation",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultInAppMessageViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultInAppMessageViewWrapper.kt\ncom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n1864#2,3:540\n*S KotlinDebug\n*F\n+ 1 DefaultInAppMessageViewWrapper.kt\ncom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper\n*L\n311#1:540,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private buttonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickableInAppMessageView:Landroid/view/View;

.field private closeButton:Landroid/view/View;

.field private final closingAnimation:Landroid/view/animation/Animation;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentViewGroupParentLayout:Landroid/view/ViewGroup;

.field private dismissRunnable:Ljava/lang/Runnable;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppMessageView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAnimatingClose:Z

.field private final openingAnimation:Landroid/view/animation/Animation;

.field private previouslyFocusedView:Landroid/view/View;

.field private viewAccessibilityFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/configuration/BrazeConfigurationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessageView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/configuration/BrazeConfigurationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "inAppMessageView"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/configuration/BrazeConfigurationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 6
    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 7
    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 8
    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    .line 9
    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    .line 10
    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 11
    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setClickableInAppMessageView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    .line 18
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p3

    .line 19
    invoke-direct {p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 20
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_2
    new-instance p1, Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 24
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v3 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListeners$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void
.end method

.method private static final addDismissRunnable$lambda$7()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private static final addInAppMessageViewToViewGroup$lambda$0(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;LF1/S0;)LF1/S0;
    .locals 9

    .line 1
    const-string v1, "$inAppMessageView"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LF1/S0;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LF1/S0;-><init>(LF1/S0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getHasAppliedWindowInsets()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    .line 31
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    .line 33
    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p3}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(LF1/S0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p3
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
.end method

.method public static synthetic announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "In app message displayed."

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: announceForAccessibilityIfNecessary"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method

.method public static synthetic b(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;LF1/S0;)LF1/S0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$0(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;LF1/S0;)LF1/S0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable$lambda$7()V

    return-void
.end method

.method private static final createButtonClickListeners$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "$button"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "$immersiveMessage"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private static final createClickListener$lambda$1(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, v0, v1, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method private static final createCloseInAppMessageClickListener$lambda$6(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener$lambda$1(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getInAppMessageCloser$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lco/datadome/sdk/i;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lco/datadome/sdk/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setDismissRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentViewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    .line 26
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {p1}, LF1/Q;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/braze/ui/inappmessage/b;

    .line 54
    .line 55
    invoke-direct {v1, p0, p3}, Lcom/braze/ui/inappmessage/b;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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
.end method

.method public announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.IInAppMessageImmersive"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " . "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
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

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAnimatingClose(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public closeInAppMessageView()V
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    .line 71
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    .line 73
    sget-object v3, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$3;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$3;

    .line 74
    .line 75
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p1
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

.method public createButtonClickListeners()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    sget-object v7, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListeners$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListeners$1$1;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v6}, LEc/M;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v6, Ln5/b;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v6, p0, v7, v3, v0}, Ln5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move v3, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, LEc/D;->n()V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_4
    return-void
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

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, LU5/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU5/n;-><init>(I)V

    return-object v0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 3
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, v1, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public getButtonViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

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

.method public getClickableInAppMessageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

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

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

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

.method public getClosingAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

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

.method public getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

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

.method public getContentViewGroupParentLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

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

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

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

.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

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

.method public getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

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

.method public getInAppMessageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

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

.method public getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

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

.method public getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x30

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x50

    .line 26
    .line 27
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getOpeningAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

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

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "activity.window.decorVie\u2026yId(android.R.id.content)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getPreviouslyFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

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

.method public getViewAccessibilityFlagMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

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

.method public isAnimatingClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

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

.method public open(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v8}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setPreviouslyFocusedView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;

    .line 71
    .line 72
    invoke-direct {p1, v8, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;-><init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v8, p1, v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
    .line 109
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOpeningAnimation()Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClosingAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public setAnimatingClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

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

.method public setButtonViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

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

.method public setClickableInAppMessageView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

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

.method public setCloseButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

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

.method public setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

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

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

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

.method public setPreviouslyFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

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

.method public setViewAccessibilityFlagMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

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
