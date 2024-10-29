.class public Ll8/N0;
.super LD1/j;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public final synthetic e:Ll8/R0;


# direct methods
.method public constructor <init>(Ll8/R0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/N0;->e:Ll8/R0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LD1/j;-><init>(Ll8/R0;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ll8/N0;->c:F

    .line 7
    .line 8
    iput p3, p0, Ll8/N0;->d:F

    .line 9
    .line 10
    return-void
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
    .line 110
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
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/N0;->e:Ll8/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/R0;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 10
    .line 11
    iget-boolean v2, v1, Ll8/P0;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget v3, p0, Ll8/N0;->c:F

    .line 18
    .line 19
    iget v4, p0, Ll8/N0;->d:F

    .line 20
    .line 21
    iget-object v1, v1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 27
    .line 28
    iget-boolean v2, v1, Ll8/P0;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget v3, p0, Ll8/N0;->c:F

    .line 35
    .line 36
    iget v4, p0, Ll8/N0;->d:F

    .line 37
    .line 38
    iget-object v1, v1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Ll8/N0;->c:F

    .line 44
    .line 45
    iget-object v0, v0, Ll8/R0;->d:Ll8/P0;

    .line 46
    .line 47
    iget-object v0, v0, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v1

    .line 54
    iput p1, p0, Ll8/N0;->c:F

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
