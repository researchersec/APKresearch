.class public final LG0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:LG0/y;


# direct methods
.method public constructor <init>(LG0/y;II)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget p3, p1, LG0/y;->d:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LG0/w;-><init>(LG0/y;III)V

    return-void
.end method

.method public constructor <init>(LG0/y;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/w;->d:LG0/y;

    .line 5
    iput p2, p0, LG0/w;->a:I

    .line 6
    iput p3, p0, LG0/w;->b:I

    .line 7
    iput p4, p0, LG0/w;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    iget v1, p0, LG0/w;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    iget v1, p0, LG0/w;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG0/w;->d:LG0/y;

    .line 2
    .line 3
    iget-object v0, v0, LG0/y;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LG0/w;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, LG0/w;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Li0/p;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    iget v1, p0, LG0/w;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/w;->d:LG0/y;

    .line 2
    .line 3
    iget-object v0, v0, LG0/y;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LG0/w;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, LG0/w;->a:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Li0/p;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, LG0/w;->a:I

    .line 2
    .line 3
    iget v1, p0, LG0/w;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
