.class public abstract Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public build()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->c()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;->d()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.end method

.method public abstract d()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
.end method

.method public abstract setCancellationToken(Lf32;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method

.method public abstract setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.end method
