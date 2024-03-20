.class public Lgb0;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Ldb0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lgb0$a;


# direct methods
.method public constructor <init>(Lgb0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lgb0;->a:I

    .line 3
    iput-object p1, p0, Lgb0;->a:Lgb0$a;

    return-void
.end method


# virtual methods
.method public a()Ldb0;
    .locals 4

    .line 1
    iget-object v0, p0, Lgb0;->a:Lgb0$a;

    check-cast v0, Lib0;

    .line 2
    iget-object v1, v0, Lib0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lib0;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lib0;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    .line 6
    :cond_4
    iget v0, p0, Lgb0;->a:I

    .line 7
    const-class v2, Lhb0;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lhb0;->a:Lhb0;

    if-nez v3, :cond_5

    .line 9
    new-instance v3, Lhb0;

    invoke-direct {v3, v1, v0}, Lhb0;-><init>(Ljava/io/File;I)V

    sput-object v3, Lhb0;->a:Lhb0;

    .line 10
    :cond_5
    sget-object v0, Lhb0;->a:Lhb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
