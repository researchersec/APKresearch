.class public abstract Lvo2;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lvo2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lvo2;->a:I

    return-void
.end method

.method public static a([BIIZ)Lvo2;
    .locals 7

    .line 1
    new-instance v6, Lvo2$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lvo2$b;-><init>([BIIZLvo2$a;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Lvo2$b;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
