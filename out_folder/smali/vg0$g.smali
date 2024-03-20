.class public final Lvg0$g;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg0;->j(Landroid/content/Context;Lvg0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lvg0;->a:Ljava/util/HashSet;

    sget-object p1, Ljh0;->a:Ljava/lang/String;

    const-class p1, Ljh0;

    invoke-static {p1}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljh0;->e()V

    .line 3
    sget-object v0, Ljh0;->e:Ljh0$b;

    invoke-virtual {v0}, Ljh0$b;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lbi0;->d()V

    .line 5
    sget-object p1, Lvg0;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lph0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-boolean p1, p1, Lph0;->e:Z

    if-eqz p1, :cond_5

    .line 8
    sget-boolean p1, Lsi0;->a:Z

    const-class p1, Lsi0;

    invoke-static {p1}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    sget-boolean v0, Lsi0;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lsi0;->a:Z

    .line 11
    invoke-static {p1}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    :try_start_2
    invoke-static {}, Lvg0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lri0;

    invoke-direct {v1}, Lri0;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0, p1}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    :goto_1
    sget-object v0, Lsi0;->a:Lpi0;

    check-cast v0, Lti0;

    invoke-virtual {v0}, Lti0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 16
    invoke-static {v0, p1}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
