.class public final Lcom/google/android/libraries/places/internal/hp;
.super Lcom/google/android/libraries/places/internal/ha;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/ha<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/places/internal/ho;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/ho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ho;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ho;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/places/internal/ho;->c:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(II)I

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ho;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/ho;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    .line 6
    iget v0, v0, Lcom/google/android/libraries/places/internal/ho;->b:I

    add-int v2, p1, v0

    .line 7
    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 8
    aget-object p1, v1, p1

    .line 9
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hp;->a:Lcom/google/android/libraries/places/internal/ho;

    .line 2
    iget v0, v0, Lcom/google/android/libraries/places/internal/ho;->c:I

    return v0
.end method
