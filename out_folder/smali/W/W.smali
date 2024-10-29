.class public final LW/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:LW/X0;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILW/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/W;->a:LW/X0;

    .line 5
    .line 6
    iput p2, p0, LW/W;->b:I

    .line 7
    .line 8
    iput p1, p0, LW/W;->c:I

    .line 9
    .line 10
    iget p1, p3, LW/X0;->g:I

    .line 11
    .line 12
    iput p1, p0, LW/W;->d:I

    .line 13
    .line 14
    iget-boolean p1, p3, LW/X0;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LW/W;->c:I

    .line 2
    .line 3
    iget v1, p0, LW/W;->b:I

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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW/W;->a:LW/X0;

    .line 2
    .line 3
    iget v1, v0, LW/X0;->g:I

    .line 4
    .line 5
    iget v2, p0, LW/W;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LW/W;->c:I

    .line 10
    .line 11
    iget-object v3, v0, LW/X0;->a:[I

    .line 12
    .line 13
    invoke-static {v1, v3}, LW/U;->u(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, LW/W;->c:I

    .line 19
    .line 20
    new-instance v3, LW/Y0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, LW/Y0;-><init>(IILW/X0;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
