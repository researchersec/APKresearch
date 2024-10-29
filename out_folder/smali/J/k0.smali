.class public final LJ/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/e;

.field public b:I

.field public c:LJ/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LJ/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJ/k0;->a:LY/e;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(ILJ/s;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LJ/g;

    .line 7
    .line 8
    iget v1, p0, LJ/k0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LJ/g;-><init>(IILJ/s;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LJ/k0;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LJ/k0;->b:I

    .line 17
    .line 18
    iget-object p1, p0, LJ/k0;->a:LY/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LY/e;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 25
    .line 26
    invoke-static {p2, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
    .line 40
    .line 41
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LJ/k0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LJ/k0;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public final c(I)LJ/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LJ/k0;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ/k0;->c:LJ/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LJ/g;->b:I

    .line 9
    .line 10
    iget v2, v0, LJ/g;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    if-gt v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LJ/k0;->a:LY/e;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/c;->e(ILY/e;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, LY/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LJ/g;

    .line 30
    .line 31
    iput-object v0, p0, LJ/k0;->c:LJ/g;

    .line 32
    .line 33
    :goto_0
    return-object v0
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
.end method
