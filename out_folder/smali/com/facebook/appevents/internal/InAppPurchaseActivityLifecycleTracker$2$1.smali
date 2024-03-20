.class public Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$1;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2$1;->this$0:Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$100(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 5
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/internal/InAppPurchaseEventManager;->getPurchasesSubs(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->access$100(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
