.class public Ldi2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Ljava/io/InputStream;

.field public final a:Ljava/net/URL;

.field public a:Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo32<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi2;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ldi2;->a:Ljava/io/InputStream;

    .line 1
    sget-object v1, Lc71;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v7

    .line 3
    :try_start_2
    sget-object v2, Lc71;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.io.Closeables"

    const-string v5, "close"

    const-string v6, "IOException thrown while closing Closeable."

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method
