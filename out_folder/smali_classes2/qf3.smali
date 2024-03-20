.class public final synthetic Lqf3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf3;->a:Landroid/content/Context;

    iput-object p2, p0, Lqf3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqf3;->a:Landroid/content/Context;

    iget-object v1, p0, Lqf3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 4
    check-cast v0, La24;

    invoke-virtual {v0}, La24;->e()Lf04;

    move-result-object v2

    .line 5
    iget-object v0, v0, La24;->a:Lo14;

    .line 6
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    const-string v3, "Session"

    .line 7
    invoke-static {v3, v0}, Lnet/easypark/android/MobileApp;->l(Ljava/lang/String;Lf04;)V

    const-string v0, "Local"

    .line 8
    invoke-static {v0, v2}, Lnet/easypark/android/MobileApp;->l(Ljava/lang/String;Lf04;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
