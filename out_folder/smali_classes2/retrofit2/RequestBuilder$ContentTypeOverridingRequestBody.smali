.class public Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lep7;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lzo7;

.field private final delegate:Lep7;


# direct methods
.method public constructor <init>(Lep7;Lzo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lep7;

    .line 3
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lzo7;

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
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lep7;

    invoke-virtual {v0}, Lep7;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lzo7;

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
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lep7;

    invoke-virtual {v0, p1}, Lep7;->writeTo(Lvr7;)V

    return-void
.end method
