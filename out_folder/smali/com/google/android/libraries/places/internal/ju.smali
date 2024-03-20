.class public abstract Lcom/google/android/libraries/places/internal/ju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/ju<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/jv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ma;"
    }
.end annotation


# instance fields
.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/places/internal/ju;->q:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    invoke-static {p1, v1}, Li40;->I(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Serializing "

    const-string v3, " to a "

    invoke-static {v1, v2, v0, v3, p1}, Li40;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/places/internal/mp;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ju;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/places/internal/mp;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/ju;->a(I)V

    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/libraries/places/internal/kc;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ma;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/kc;->c(I)Lcom/google/android/libraries/places/internal/lu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/lu;->b()Lcom/google/android/libraries/places/internal/kk;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/ma;->a(Lcom/google/android/libraries/places/internal/kk;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/lu;->a()Lcom/google/android/libraries/places/internal/kc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/ma;->h()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/kk;->a([B)Lcom/google/android/libraries/places/internal/kk;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/ma;->a(Lcom/google/android/libraries/places/internal/kk;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kk;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/ju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
