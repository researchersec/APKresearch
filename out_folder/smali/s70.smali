.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Ls70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70;

    invoke-direct {v0}, Ls70;-><init>()V

    sput-object v0, Ls70;->a:Ls70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/appboy/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appboy/support/AppboyFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    :cond_0
    return-void
.end method
