.class public final Lcom/google/android/libraries/places/internal/hm;
.super Lcom/google/android/libraries/places/internal/ha;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/ha<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/ha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/ha<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/hm;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/hm;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/hm;->a:Lcom/google/android/libraries/places/internal/ha;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/ha;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/hm;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/go;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/hm;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/hm;->c:I

    return v0
.end method
