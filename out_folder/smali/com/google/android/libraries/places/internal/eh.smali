.class public final Lcom/google/android/libraries/places/internal/eh;
.super Lcom/google/android/libraries/places/internal/fi;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/places/internal/ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/ha<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/libraries/places/api/model/LocationBias;

.field private c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/places/api/model/TypeFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/fh;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eh;->a:Lcom/google/android/libraries/places/internal/ha;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeFields"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
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

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/eg;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/eh;->a:Lcom/google/android/libraries/places/internal/ha;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/eh;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/eh;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/eh;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/eh;->e:Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/eg;-><init>(Lcom/google/android/libraries/places/internal/ha;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/TypeFilter;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/fi;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eh;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/fi;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eh;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/internal/fi;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eh;->e:Lcom/google/android/libraries/places/api/model/TypeFilter;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/fi;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/fi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/fi;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ha;->a(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eh;->a:Lcom/google/android/libraries/places/internal/ha;

    return-object p0
.end method
