.class public Lds2;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static a:Lds2;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lds2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lds2;->a:Lds2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lds2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lds2;->a:Lds2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lds2;

    invoke-direct {v1}, Lds2;-><init>()V

    sput-object v1, Lds2;->a:Lds2;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lds2$a;

    invoke-direct {v0, p0, p2}, Lds2$a;-><init>(Lds2;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lks2;->d(Lks2$b;)V

    .line 2
    new-instance v0, Lds2$b;

    invoke-direct {v0, p0}, Lds2$b;-><init>(Lds2;)V

    invoke-static {v0}, Lks2;->d(Lks2$b;)V

    .line 3
    iget-object v0, p0, Lds2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x190

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 8
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method
