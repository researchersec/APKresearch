.class public Lby;
.super Ljava/lang/Object;
.source "LogWriter.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Ley;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
