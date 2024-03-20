.class public final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lgp7;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp7;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lzo7;

    .line 3
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lzo7;

    return-object v0
.end method

.method public source()Lwr7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
