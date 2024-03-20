.class public Lep7$a;
.super Lep7;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep7;->create(Lzo7;Lokio/ByteString;)Lep7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/ByteString;

.field public final synthetic a:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep7$a;->a:Lzo7;

    iput-object p2, p0, Lep7$a;->a:Lokio/ByteString;

    invoke-direct {p0}, Lep7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep7$a;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->F()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lep7$a;->a:Lzo7;

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep7$a;->a:Lokio/ByteString;

    invoke-interface {p1, v0}, Lvr7;->x(Lokio/ByteString;)Lvr7;

    return-void
.end method
