.class public abstract Lc13$b;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc13;


# direct methods
.method public constructor <init>(Lc13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13$b;->a:Lc13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Ljava/lang/Object;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc13$b;->a:Lc13;

    .line 2
    iget-object v2, v1, Lc13;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    iget-object v1, v1, Lc13;->d:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 4
    const-class v1, Landroid/content/ComponentName;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v2, "y5$a"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "asInterface"

    new-array v7, v6, [Ljava/lang/Class;

    .line 7
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    .line 8
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v5

    aput-object p1, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc13$b;->a(Landroid/content/ComponentName;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-virtual {p0, v0, v0}, Lc13$b;->a(Landroid/content/ComponentName;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
