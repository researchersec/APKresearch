.class public final Lretrofit2/converter/gson/GsonRequestBodyConverter;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lep7;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lzo7;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lzo7;->c(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lzo7;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lep7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lep7;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lur7;

    invoke-direct {v0}, Lur7;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    new-instance v2, Ltr7;

    invoke-direct {v2, v0}, Ltr7;-><init>(Lur7;)V

    .line 5
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 9
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lzo7;

    invoke-virtual {v0}, Lur7;->H()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lep7;->create(Lzo7;Lokio/ByteString;)Lep7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lep7;

    move-result-object p1

    return-object p1
.end method
