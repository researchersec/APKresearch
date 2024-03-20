.class public Lzr2$b;
.super Lzr2$d;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr2$d;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
