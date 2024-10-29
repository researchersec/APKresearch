.class public abstract Lj/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/K;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lj/K;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lua/j;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj/N;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/K;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/K;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lj/K;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj/N;

    .line 11
    .line 12
    iget-object v1, v1, Lj/N;->k:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lj/K;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lua/c;)V
.end method

.method public abstract h()V
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/K;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj/K;->c()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj/K;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lj/J;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lj/J;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj/K;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lj/K;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lj/N;

    .line 32
    .line 33
    iget-object v1, v1, Lj/N;->k:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lj/K;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
