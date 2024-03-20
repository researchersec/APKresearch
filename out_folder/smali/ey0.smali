.class public final Ley0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    const-string p1, "null reference"

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
