.class public final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
.super Ljava/lang/Object;
.source "MoshiRequestBodyConverter.java"

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

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lzo7;

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
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lsx2;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Lep7;
    .locals 3
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
    new-instance v1, Lwx2;

    invoke-direct {v1, v0}, Lwx2;-><init>(Lvr7;)V

    .line 4
    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lsx2;

    invoke-virtual {v2, v1, p1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lzo7;

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
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lep7;

    move-result-object p1

    return-object p1
.end method
