.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpInspectorRequest"
.end annotation


# instance fields
.field private final mRequest:Ldp7;

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp7;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    return-void
.end method


# virtual methods
.method public body()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lep7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Les7;->c(Ljava/io/OutputStream;)Lms7;

    move-result-object v1

    .line 5
    new-instance v2, Lis7;

    invoke-direct {v2, v1}, Lis7;-><init>(Lms7;)V

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Lep7;->writeTo(Lvr7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Lis7;->close()V

    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v2}, Lis7;->close()V

    throw v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lwo7;

    invoke-virtual {v0, p1}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public headerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lwo7;

    .line 3
    invoke-virtual {v0}, Lwo7;->g()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lwo7;

    .line 3
    iget-object v0, v0, Lwo7;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lwo7;

    .line 3
    iget-object v0, v0, Lwo7;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 3
    iget-object v0, v0, Lxo7;->f:Ljava/lang/String;

    return-object v0
.end method
