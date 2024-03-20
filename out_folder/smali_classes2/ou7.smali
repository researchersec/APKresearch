.class public Lou7;
.super Ljava/lang/Object;
.source "SimpleBase64Encoder.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lou7;->a:[C

    return-void
.end method

.method public static final a([BII)J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-gtz p2, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    const/16 v6, 0x2f

    if-ne p1, v6, :cond_1

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    const/16 v8, 0x30

    if-lt p1, v8, :cond_2

    const/16 v9, 0x39

    if-gt p1, v9, :cond_2

    add-int/lit8 v6, p1, 0x2

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_2
    const/16 v8, 0x41

    if-lt p1, v8, :cond_3

    const/16 v9, 0x5a

    if-gt p1, v9, :cond_3

    add-int/lit8 v6, p1, 0xc

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_3
    const/16 v8, 0x61

    if-lt p1, v8, :cond_4

    const/16 v9, 0x7a

    if-gt p1, v9, :cond_4

    add-int/lit8 p1, p1, 0x26

    sub-int/2addr p1, v8

    int-to-long v6, p1

    :cond_4
    shl-long/2addr v6, v2

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x6

    move p1, v5

    goto :goto_0
.end method
