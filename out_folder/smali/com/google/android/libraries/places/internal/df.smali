.class public final Lcom/google/android/libraries/places/internal/df;
.super Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

.field private d:Lf32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 1

    const-string v0, "Null photoMetadata"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/df;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    return-object p0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/df;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/df;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/df;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"photoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/df;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " photoMetadata"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/de;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/df;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/df;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/df;->c:Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/df;->d:Lf32;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/de;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/places/api/model/PhotoMetadata;Lf32;)V

    return-object v0
.end method

.method public final setCancellationToken(Lf32;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/df;->d:Lf32;

    return-object p0
.end method

.method public final setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/df;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchPhotoRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/df;->a:Ljava/lang/Integer;

    return-object p0
.end method
