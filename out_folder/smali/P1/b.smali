.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:La1/f;


# direct methods
.method public constructor <init>(ZLa1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP1/b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean p1, p0, LP1/b;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, LP1/b;->d:La1/f;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, LP1/b;->d:La1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LG1/n;

    .line 7
    .line 8
    iget-object v0, p0, LP1/b;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LG1/n;->f(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, LG1/n;

    .line 14
    .line 15
    iget-object p1, p0, LP1/b;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LG1/n;->f(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-le p2, v1, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-boolean v4, p0, LP1/b;->c:Z

    .line 37
    .line 38
    if-ge p2, v1, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    if-le p2, v1, :cond_5

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x1

    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-ge p2, v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    if-le p2, v1, :cond_7

    .line 59
    .line 60
    return v3

    .line 61
    :cond_7
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-ge p2, p1, :cond_9

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_8
    return v2

    .line 71
    :cond_9
    if-le p2, p1, :cond_b

    .line 72
    .line 73
    if-eqz v4, :cond_a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    const/4 v2, 0x1

    .line 77
    :goto_1
    return v2

    .line 78
    :cond_b
    const/4 p1, 0x0

    .line 79
    return p1
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
.end method
