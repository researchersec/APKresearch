.class public final LFc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000b*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\u000c\r\u000e\u000f\r\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "LFc/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "n",
        "a",
        "Fc/e",
        "Fc/f",
        "F1/P",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
    }
.end annotation


# static fields
.field public static final n:LFc/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:LFc/d;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:LFc/h;

.field public k:LFc/i;

.field public l:LFc/g;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFc/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFc/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFc/d;->n:LFc/d$a;

    .line 8
    .line 9
    new-instance v0, LFc/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LFc/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LFc/d;->m:Z

    .line 17
    .line 18
    sput-object v0, LFc/d;->o:LFc/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, LFc/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 3
    if-ltz p1, :cond_1

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    new-array v1, p1, [I

    .line 6
    sget-object v2, LFc/d;->n:LFc/d$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 9
    new-array v3, p1, [I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 13
    iput-object v1, p0, LFc/d;->c:[I

    .line 14
    iput-object v3, p0, LFc/d;->d:[I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, LFc/d;->e:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LFc/d;->f:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 18
    iput p1, p0, LFc/d;->g:I

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LFc/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFc/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LFc/k;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LFc/d;->d()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, LFc/d;->m(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LFc/d;->e:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, LFc/d;->d:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, LFc/d;->d:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 27
    .line 28
    iget v1, p0, LFc/d;->f:I

    .line 29
    .line 30
    iget-object v4, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, LFc/d;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, LFc/d;->f:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, LFc/d;->c:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, LFc/d;->i:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, LFc/d;->i:I

    .line 55
    .line 56
    iget p1, p0, LFc/d;->h:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, LFc/d;->h:I

    .line 60
    .line 61
    iget p1, p0, LFc/d;->e:I

    .line 62
    .line 63
    if-le v2, p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, LFc/d;->e:I

    .line 66
    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LFc/d;->d:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LFc/d;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LFc/d;->d:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final b()LFc/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFc/d;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LFc/d;->m:Z

    .line 6
    .line 7
    iget v0, p0, LFc/d;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LFc/d;->o:LFc/d;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFc/d;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LFc/d;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, LFc/d;->c:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, LFc/d;->d:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, LFc/d;->f:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lgb/g;->D(II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, LFc/d;->f:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lgb/g;->D(II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, LFc/d;->i:I

    .line 47
    .line 48
    iput v1, p0, LFc/d;->f:I

    .line 49
    .line 50
    iget v0, p0, LFc/d;->h:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LFc/d;->h:I

    .line 55
    .line 56
    return-void
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFc/d;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFc/d;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFc/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
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

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, LFc/d;->f:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LFc/d;->c:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, LFc/d;->d:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v3, p1}, Lgb/g;->D(II[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, LFc/d;->f:I

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lgb/g;->D(II[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, LFc/d;->f:I

    .line 55
    .line 56
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/d;->l:LFc/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFc/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LFc/g;-><init>(LFc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFc/d;->l:LFc/g;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, LFc/d;->i:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LFc/d;->f(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
    .line 34
    .line 35
.end method

.method public final f(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LFc/d;->g(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
    .line 35
.end method

.method public final g(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LFc/d;->i(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
    .line 34
    .line 35
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFc/d;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LFc/d;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, LFc/d;->i:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, LFc/d;->e(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_3

    .line 31
    .line 32
    sget-object p1, LEc/d;->a:LEc/d$a;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LEc/d$a;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, LFc/d;->c:[I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LFc/d;->c:[I

    .line 88
    .line 89
    sget-object v0, LFc/d;->n:LFc/d$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-ge p1, v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, p1

    .line 98
    :goto_1
    mul-int/lit8 v4, v4, 0x3

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, LFc/d;->d:[I

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-le p1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LFc/d;->n(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, LFc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFc/e;-><init>(LFc/d;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, LF1/P;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, LF1/P;->a:I

    .line 15
    .line 16
    iget-object v4, v0, LF1/P;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v4, LFc/d;

    .line 19
    .line 20
    iget v5, v4, LFc/d;->f:I

    .line 21
    .line 22
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    iput v5, v0, LF1/P;->a:I

    .line 27
    .line 28
    iput v3, v0, LF1/P;->b:I

    .line 29
    .line 30
    iget-object v5, v4, LFc/d;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v5, v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-object v4, v4, LFc/d;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v5, v0, LF1/P;->b:I

    .line 48
    .line 49
    aget-object v4, v4, v5

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_2
    xor-int/2addr v3, v4

    .line 60
    invoke-virtual {v0}, LF1/P;->f()V

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    return v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LFc/d;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LFc/d;->e:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LFc/d;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LFc/d;->d:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LFc/d;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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

.method public final j(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LFc/d;->f:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LFc/d;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/d;->j:LFc/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFc/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LFc/h;-><init>(LFc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFc/d;->j:LFc/h;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public final m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, LFc/d;->g:I

    .line 15
    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, LFc/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LFc/d;->h:I

    .line 6
    .line 7
    iget v0, p0, LFc/d;->f:I

    .line 8
    .line 9
    iget v1, p0, LFc/d;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LFc/d;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, LFc/d;->d:[I

    .line 20
    .line 21
    sget-object v0, LFc/d;->n:LFc/d$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, LFc/d;->g:I

    .line 33
    .line 34
    :goto_0
    iget p1, p0, LFc/d;->f:I

    .line 35
    .line 36
    if-ge v2, p1, :cond_4

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LFc/d;->m(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, LFc/d;->e:I

    .line 49
    .line 50
    :goto_1
    iget-object v3, p0, LFc/d;->d:[I

    .line 51
    .line 52
    aget v4, v3, v0

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    aput p1, v3, v0

    .line 57
    .line 58
    iget-object v1, p0, LFc/d;->c:[I

    .line 59
    .line 60
    aput v0, v1, v2

    .line 61
    .line 62
    move v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    array-length v0, v3

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LFc/d;->c:[I

    .line 21
    .line 22
    aget v0, v0, p1

    .line 23
    .line 24
    iget v1, p0, LFc/d;->e:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget-object v2, p0, LFc/d;->d:[I

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    move v1, v0

    .line 40
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LFc/d;->d:[I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v5

    .line 51
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget v5, p0, LFc/d;->e:I

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-le v4, v5, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LFc/d;->d:[I

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v5, p0, LFc/d;->d:[I

    .line 64
    .line 65
    aget v7, v5, v0

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    aput v2, v5, v1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-gez v7, :cond_6

    .line 73
    .line 74
    aput v6, v5, v1

    .line 75
    .line 76
    :goto_1
    move v1, v0

    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v5, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 82
    .line 83
    aget-object v5, v5, v8

    .line 84
    .line 85
    invoke-virtual {p0, v5}, LFc/d;->m(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v5, v0

    .line 90
    iget-object v9, p0, LFc/d;->d:[I

    .line 91
    .line 92
    array-length v10, v9

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    and-int/2addr v5, v10

    .line 96
    if-lt v5, v4, :cond_7

    .line 97
    .line 98
    aput v7, v9, v1

    .line 99
    .line 100
    iget-object v4, p0, LFc/d;->c:[I

    .line 101
    .line 102
    aput v1, v4, v8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    add-int/2addr v3, v6

    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LFc/d;->d:[I

    .line 109
    .line 110
    aput v6, v0, v1

    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, LFc/d;->c:[I

    .line 113
    .line 114
    aput v6, v0, p1

    .line 115
    .line 116
    iget p1, p0, LFc/d;->i:I

    .line 117
    .line 118
    add-int/2addr p1, v6

    .line 119
    iput p1, p0, LFc/d;->i:I

    .line 120
    .line 121
    iget p1, p0, LFc/d;->h:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, LFc/d;->h:I

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFc/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LFc/d;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "capacity must be non-negative."

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFc/d;->d()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LFc/d;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LFc/d;->a(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, LFc/d;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    if-ltz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    neg-int v1, v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aget-object v3, v2, v1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "capacity must be non-negative."

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFc/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LFc/d;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LFc/d;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LFc/d;->o(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LFc/d;->i:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, LFc/d;->i:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "{"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, LFc/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LFc/e;-><init>(LFc/d;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, LF1/P;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v3, "sb"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, v1, LF1/P;->a:I

    .line 43
    .line 44
    iget-object v4, v1, LF1/P;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v4, LFc/d;

    .line 47
    .line 48
    iget v5, v4, LFc/d;->f:I

    .line 49
    .line 50
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    iput v5, v1, LF1/P;->a:I

    .line 55
    .line 56
    iput v3, v1, LF1/P;->b:I

    .line 57
    .line 58
    iget-object v5, v4, LFc/d;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v3, v5, v3

    .line 61
    .line 62
    const-string v5, "(this Map)"

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    const/16 v3, 0x3d

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LFc/d;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v6, v1, LF1/P;->b:I

    .line 84
    .line 85
    aget-object v3, v3, v6

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1}, LF1/P;->f()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    const-string/jumbo v1, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "toString(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/d;->k:LFc/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFc/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LFc/i;-><init>(LFc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFc/d;->k:LFc/i;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
