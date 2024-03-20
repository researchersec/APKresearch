.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lgp7;
.source "StethoInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lgp7;

.field private final mInterceptedSource:Lwr7;


# direct methods
.method public constructor <init>(Lgp7;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp7;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lgp7;

    .line 3
    invoke-static {p2}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object p1

    .line 4
    new-instance p2, Ljs7;

    invoke-direct {p2, p1}, Ljs7;-><init>(Lns7;)V

    .line 5
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lwr7;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lgp7;

    invoke-virtual {v0}, Lgp7;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lgp7;

    invoke-virtual {v0}, Lgp7;->contentType()Lzo7;

    move-result-object v0

    return-object v0
.end method

.method public source()Lwr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lwr7;

    return-object v0
.end method
