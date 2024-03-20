.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lmo7;

.field private final mRequest:Ldp7;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lfp7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp7;Lfp7;Lmo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Ldp7;

    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 5
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lmo7;

    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lmo7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Lwo7;

    invoke-virtual {v0, p1}, Lwo7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->b:Lfp7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public headerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Lwo7;

    .line 3
    invoke-virtual {v0}, Lwo7;->g()I

    move-result v0

    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Lwo7;

    .line 3
    iget-object v0, v0, Lwo7;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Lwo7;

    .line 3
    iget-object v0, v0, Lwo7;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lfp7;

    .line 2
    iget v0, v0, Lfp7;->a:I

    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Ldp7;

    .line 2
    iget-object v0, v0, Ldp7;->a:Lxo7;

    .line 3
    iget-object v0, v0, Lxo7;->f:Ljava/lang/String;

    return-object v0
.end method
