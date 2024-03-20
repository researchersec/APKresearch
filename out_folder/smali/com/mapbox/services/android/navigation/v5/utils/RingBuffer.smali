.class public Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;
.super Ljava/util/ArrayDeque;
.source "RingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->maxSize:I

    return-void
.end method

.method private resize()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->resize()V

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->resize()V

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->resize()V

    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->resize()V

    return-void
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/RingBuffer;->resize()V

    return-void
.end method
