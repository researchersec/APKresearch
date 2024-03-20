.class public final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lgp7;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Lokio/ByteString;


# instance fields
.field private final adapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EFBBBF"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->k(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lsx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lsx2;

    return-void
.end method


# virtual methods
.method public convert(Lgp7;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp7;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lgp7;->source()Lwr7;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    invoke-interface {v0, v1, v2, v3}, Lwr7;->v(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->F()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lwr7;->A(J)V

    .line 5
    :cond_0
    new-instance v1, Lvx2;

    invoke-direct {v1, v0}, Lvx2;-><init>(Lwr7;)V

    .line 6
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lsx2;

    invoke-virtual {v0, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lvx2;->J()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lgp7;->close()V

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lgp7;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lgp7;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lgp7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
