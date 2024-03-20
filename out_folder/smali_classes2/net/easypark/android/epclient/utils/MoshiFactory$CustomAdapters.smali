.class public Lnet/easypark/android/epclient/utils/MoshiFactory$CustomAdapters;
.super Ljava/lang/Object;
.source "MoshiFactory.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/utils/MoshiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomAdapters"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromEvcJson(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlugStatus;
    .locals 0
    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;
    .locals 0
    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object p1

    return-object p1
.end method

.method public fromJsonCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lqx2;
    .end annotation

    return-object p1
.end method

.method public fromJsonDouble(Lcom/squareup/moshi/JsonReader;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->H()Ljava/lang/Object;

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public fromJsonEmptyDouble(Lcom/squareup/moshi/JsonReader;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public fromJsonEmptyLong(Lcom/squareup/moshi/JsonReader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public fromJsonEmptyString(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromJsonGeoFeature(Lcom/squareup/moshi/JsonReader;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lzn2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public fromJsonGeoJsonList(Lcom/squareup/moshi/JsonReader;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lyn2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public fromJsonLong(Lcom/squareup/moshi/JsonReader;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lqx2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->E()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->H()Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public toJsonCharSequence(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ley2;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJsonDouble(Lzx2;D)V
    .locals 3
    .param p2    # D
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, p2

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lzx2;->H(D)Lzx2;

    :goto_0
    return-void
.end method

.method public toJsonEmptyDouble(Lzx2;D)V
    .locals 3
    .param p2    # D
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzx2;->L(Ljava/lang/String;)Lzx2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    :goto_0
    return-void
.end method

.method public toJsonEmptyLong(Lzx2;J)V
    .locals 3
    .param p2    # J
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzx2;->L(Ljava/lang/String;)Lzx2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    :goto_0
    return-void
.end method

.method public toJsonEmptyString(Lzx2;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lzx2;->L(Ljava/lang/String;)Lzx2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    :goto_0
    return-void
.end method

.method public toJsonGeoFeature(Lzx2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Ljava/util/List<",
            "Lzn2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    return-void
.end method

.method public toJsonGeoJsonList(Lzx2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Ljava/util/List<",
            "Lyn2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    return-void
.end method

.method public toJsonLong(Lzx2;J)V
    .locals 3
    .param p2    # J
        .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ley2;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p1}, Lzx2;->B()Lzx2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lzx2;->I(J)Lzx2;

    :goto_0
    return-void
.end method
