.class public abstract Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ld/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/a;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v1}, LH1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0403c9

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ls9/a;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/a;->a:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    const v0, 0x7f0403b8

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsa/a;->c:I

    .line 36
    .line 37
    const v0, 0x7f0403bd

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x96

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lsa/a;->d:I

    .line 47
    .line 48
    const v0, 0x7f0403bc

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lsa/a;->e:I

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final a()Ld/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a;->f:Ld/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsa/a;->f:Ld/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lsa/a;->f:Ld/b;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
