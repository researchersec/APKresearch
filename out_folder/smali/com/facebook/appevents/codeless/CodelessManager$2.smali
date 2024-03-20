.class public final Lcom/facebook/appevents/codeless/CodelessManager$2;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/CodelessManager;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$appSettings:Lph0;


# direct methods
.method public constructor <init>(Lph0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/CodelessManager$2;->val$appSettings:Lph0;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/CodelessManager$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/CodelessManager$2;->val$appSettings:Lph0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lph0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v3, Lvg0;->a:Ljava/util/HashSet;

    sget-object v3, Ljh0;->a:Ljava/lang/String;

    const-class v3, Ljh0;

    invoke-static {v3}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Ljh0;->e()V

    .line 5
    sget-object v4, Ljh0;->d:Ljh0$b;

    invoke-virtual {v4}, Ljh0$b;->a()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-static {v4, v3}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->access$000()Lcom/facebook/appevents/codeless/CodelessManager$CodelessSessionChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/codeless/CodelessManager$2;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager$CodelessSessionChecker;->checkCodelessSession(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
