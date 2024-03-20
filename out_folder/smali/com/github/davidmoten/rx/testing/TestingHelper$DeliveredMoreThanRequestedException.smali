.class public Lcom/github/davidmoten/rx/testing/TestingHelper$DeliveredMoreThanRequestedException;
.super Ljava/lang/RuntimeException;
.source "TestingHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "more items arrived than requested"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
