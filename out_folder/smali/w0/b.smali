.class public abstract Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010405

    .line 2
    .line 3
    .line 4
    const v1, 0x1010003

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v2, Lw0/b;->a:[I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    fill-array-data v2, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v2, Lw0/b;->b:[I

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v2, Lw0/b;->c:[I

    .line 33
    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw0/b;->d:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

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
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final a(LS/j;)Lp0/r;
    .locals 3

    .line 1
    iget-object v0, p0, LS/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/graphics/Shader;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, LS/j;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-eqz v1, :cond_3

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Shader;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance p0, Lp0/s;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lp0/s;-><init>(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Lp0/e0;

    .line 29
    .line 30
    iget p0, p0, LS/j;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Lp0/e0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    :goto_2
    return-object p0
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
