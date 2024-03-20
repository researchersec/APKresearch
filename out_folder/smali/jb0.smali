.class public final Ljb0;
.super Lgb0;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lib0;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lib0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0xfa00000

    invoke-direct {p0, v0, p1}, Lgb0;-><init>(Lgb0$a;I)V

    return-void
.end method
