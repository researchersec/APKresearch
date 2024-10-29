.class public final Ll0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lb1/b;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lb1/c;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->a:Lb1/b;

    .line 5
    .line 6
    iput-wide p2, p0, Ll0/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ll0/a;->c:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb1/k;->Ltr:Lb1/k;

    .line 7
    .line 8
    sget-object v2, Lp0/d;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lp0/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lp0/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Lr0/c;->a:Lr0/a;

    .line 18
    .line 19
    iget-object v3, p1, Lr0/a;->a:Lb1/b;

    .line 20
    .line 21
    iget-object v4, p1, Lr0/a;->b:Lb1/k;

    .line 22
    .line 23
    iget-object v5, p1, Lr0/a;->c:Lp0/t;

    .line 24
    .line 25
    iget-wide v6, p1, Lr0/a;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Ll0/a;->a:Lb1/b;

    .line 28
    .line 29
    iput-object v8, p1, Lr0/a;->a:Lb1/b;

    .line 30
    .line 31
    iput-object v1, p1, Lr0/a;->b:Lb1/k;

    .line 32
    .line 33
    iput-object v2, p1, Lr0/a;->c:Lp0/t;

    .line 34
    .line 35
    iget-wide v8, p0, Ll0/a;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Lr0/a;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lp0/c;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lp0/c;->r()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lr0/a;->a:Lb1/b;

    .line 51
    .line 52
    iput-object v4, p1, Lr0/a;->b:Lb1/k;

    .line 53
    .line 54
    iput-object v5, p1, Lr0/a;->c:Lp0/t;

    .line 55
    .line 56
    iput-wide v6, p1, Lr0/a;->d:J

    .line 57
    .line 58
    return-void
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

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo0/f;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Ll0/a;->a:Lb1/b;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lb1/b;->L(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v3, v2}, Lb1/b;->Z(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1}, Lo0/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3, v0}, Lb1/b;->L(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v3, v0}, Lb1/b;->Z(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
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
