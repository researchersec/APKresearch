.class public Llt2;
.super Ljava/lang/Object;
.source "MPLog.java"


# static fields
.field public static a:I = 0x5


# direct methods
.method public static a(I)Z
    .locals 1

    .line 1
    sget v0, Llt2;->a:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
