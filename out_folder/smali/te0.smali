.class public Lte0;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte0$b;
    }
.end annotation


# static fields
.field public static final b:Lte0$b;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lse0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Lo80;

.field public final a:Lte0$b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lwe0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte0$a;

    invoke-direct {v0}, Lte0$a;-><init>()V

    sput-object v0, Lte0;->b:Lte0$b;

    return-void
.end method

.method public constructor <init>(Lte0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lte0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lte0;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lte0;->b:Lte0$b;

    :goto_0
    iput-object p1, p0, Lte0;->a:Lte0$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lte0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lo80;
    .locals 5

    if-eqz p1, :cond_b

    .line 1
    invoke-static {}, Lfg0;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 2
    instance-of v0, p1, Lvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lvk;

    .line 4
    invoke-static {}, Lfg0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte0;->a(Landroid/content/Context;)Lo80;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lte0;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lwe0;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lwe0;->a:Lo80;

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lte0;->a:Lte0$b;

    .line 12
    iget-object v3, v0, Lwe0;->a:Lie0;

    .line 13
    iget-object v4, v0, Lwe0;->a:Lue0;

    .line 14
    check-cast v2, Lte0$a;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lo80;

    invoke-direct {v2, v1, v3, v4, p1}, Lo80;-><init>(Lj80;Lpe0;Lue0;Landroid/content/Context;)V

    .line 17
    iput-object v2, v0, Lwe0;->a:Lo80;

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-static {}, Lfg0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte0;->a(Landroid/content/Context;)Lo80;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lte0;->b(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lse0;

    move-result-object v0

    .line 26
    iget-object v1, v0, Lse0;->a:Lo80;

    if-nez v1, :cond_5

    .line 27
    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lte0;->a:Lte0$b;

    .line 29
    iget-object v3, v0, Lse0;->a:Lie0;

    .line 30
    iget-object v4, v0, Lse0;->a:Lue0;

    .line 31
    check-cast v2, Lte0$a;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lo80;

    invoke-direct {v2, v1, v3, v4, p1}, Lo80;-><init>(Lj80;Lpe0;Lue0;Landroid/content/Context;)V

    .line 34
    iput-object v2, v0, Lse0;->a:Lo80;

    move-object p1, v2

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    return-object p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    .line 37
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lte0;->a(Landroid/content/Context;)Lo80;

    move-result-object p1

    return-object p1

    .line 38
    :cond_8
    iget-object v0, p0, Lte0;->a:Lo80;

    if-nez v0, :cond_a

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lte0;->a:Lo80;

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lte0;->a:Lte0$b;

    new-instance v2, Lje0;

    invoke-direct {v2}, Lje0;-><init>()V

    new-instance v3, Loe0;

    invoke-direct {v3}, Loe0;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 44
    check-cast v1, Lte0$a;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lo80;

    invoke-direct {v1, v0, v2, v3, p1}, Lo80;-><init>(Lj80;Lpe0;Lue0;Landroid/content/Context;)V

    .line 47
    iput-object v1, p0, Lte0;->a:Lo80;

    .line 48
    :cond_9
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 49
    :cond_a
    :goto_2
    iget-object p1, p0, Lte0;->a:Lo80;

    return-object p1

    .line 50
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lse0;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lse0;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lte0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse0;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lse0;

    invoke-direct {v1}, Lse0;-><init>()V

    .line 4
    iput-object p2, v1, Lse0;->a:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lse0;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lte0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p2, p0, Lte0;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lwe0;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lwe0;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lte0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lwe0;

    invoke-direct {v1}, Lwe0;-><init>()V

    .line 4
    iput-object p2, v1, Lwe0;->a:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwe0;->Rb(Lvk;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lte0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Lkk;

    invoke-direct {p2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v2, v1, v0, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Lkk;->f()I

    .line 11
    iget-object p2, p0, Lte0;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lte0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lte0;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method
