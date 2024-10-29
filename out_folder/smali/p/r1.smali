.class public final Lp/r1;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r1;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lp/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, LM2/J;->a:LM2/M;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LM2/q;->c(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final b(LM2/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/r1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p1, LM2/e;->c:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, LM2/e;->d:I

    .line 25
    .line 26
    iget v1, p1, LM2/e;->g:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p1, LM2/e;->g:I

    .line 31
    .line 32
    iget v2, p1, LM2/e;->f:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    iget v1, p1, LM2/e;->a:I

    .line 37
    .line 38
    iget v2, p1, LM2/e;->b:I

    .line 39
    .line 40
    iget v3, p1, LM2/e;->c:I

    .line 41
    .line 42
    iget-object v4, p1, LM2/e;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3, p2}, LM2/J;->a(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    iput v0, p1, LM2/e;->f:I

    .line 48
    .line 49
    iput v0, p1, LM2/e;->g:I

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p1, LM2/e;->a:I

    .line 62
    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, LM2/e;->b:I

    .line 70
    .line 71
    iget v1, p1, LM2/e;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, p1, LM2/e;->f:I

    .line 76
    .line 77
    iget v2, p1, LM2/e;->g:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    iget v1, p1, LM2/e;->a:I

    .line 82
    .line 83
    iget v2, p1, LM2/e;->c:I

    .line 84
    .line 85
    iget v3, p1, LM2/e;->d:I

    .line 86
    .line 87
    iget-object v4, p1, LM2/e;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v4, v1, p2, v2, v3}, LM2/J;->a(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, LM2/e;->f:I

    .line 93
    .line 94
    iput v0, p1, LM2/e;->g:I

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, LM2/J;->a(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, LM2/J;->a(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, LM2/J;->a(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget-object v0, LM2/J;->a:LM2/M;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LM2/q;->i(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/r1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lua/p;

    .line 8
    .line 9
    iget p1, p1, Lua/p;->i:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lua/n;

    .line 17
    .line 18
    iget p1, p1, Lua/n;->h:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lua/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lua/i;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/r1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/r1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/r1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/r1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp/r1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_b
    check-cast p1, LM2/e;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_c
    check-cast p1, LM2/e;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/r1;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lua/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lua/p;->i:F

    .line 19
    .line 20
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 21
    .line 22
    mul-float p2, p2, v0

    .line 23
    .line 24
    float-to-int p2, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p1, Lj/K;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v0, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lua/j;

    .line 41
    .line 42
    sget-object v5, Lua/p;->l:[I

    .line 43
    .line 44
    mul-int/lit8 v6, v0, 0x2

    .line 45
    .line 46
    aget v7, v5, v6

    .line 47
    .line 48
    sget-object v8, Lua/p;->k:[I

    .line 49
    .line 50
    aget v9, v8, v6

    .line 51
    .line 52
    sub-int v7, p2, v7

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    int-to-float v9, v9

    .line 56
    div-float/2addr v7, v9

    .line 57
    iget-object v9, p1, Lua/p;->e:[Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    aget-object v10, v9, v6

    .line 60
    .line 61
    invoke-interface {v10, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7, v2, v1}, LX0/k;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iput v7, v4, Lua/j;->a:F

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    aget v7, v8, v6

    .line 76
    .line 77
    sub-int v5, p2, v5

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    int-to-float v7, v7

    .line 81
    div-float/2addr v5, v7

    .line 82
    aget-object v6, v9, v6

    .line 83
    .line 84
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, v2, v1}, LX0/k;->f(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v4, Lua/j;->b:F

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-boolean p2, p1, Lua/p;->h:Z

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lua/j;

    .line 116
    .line 117
    iget-object v1, p1, Lua/p;->f:Lua/q;

    .line 118
    .line 119
    iget-object v1, v1, Lua/e;->c:[I

    .line 120
    .line 121
    iget v2, p1, Lua/p;->g:I

    .line 122
    .line 123
    aget v1, v1, v2

    .line 124
    .line 125
    iput v1, v0, Lua/j;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-boolean v3, p1, Lua/p;->h:Z

    .line 129
    .line 130
    :cond_2
    iget-object p1, p1, Lj/K;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lua/l;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    check-cast p1, Lua/n;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p1, Lua/n;->h:F

    .line 147
    .line 148
    const v0, 0x43a68000    # 333.0f

    .line 149
    .line 150
    .line 151
    mul-float p2, p2, v0

    .line 152
    .line 153
    float-to-int p2, p2

    .line 154
    iget-object v0, p1, Lj/K;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lua/j;

    .line 163
    .line 164
    iput v2, v4, Lua/j;->a:F

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    const/16 v2, 0x29b

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    div-float/2addr p2, v2

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lua/j;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lua/j;

    .line 183
    .line 184
    iget-object v6, p1, Lua/n;->d:Lh2/b;

    .line 185
    .line 186
    invoke-virtual {v6, p2}, Lh2/d;->getInterpolation(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v5, Lua/j;->a:F

    .line 191
    .line 192
    iput v7, v2, Lua/j;->b:F

    .line 193
    .line 194
    const v2, 0x3eff9dbf

    .line 195
    .line 196
    .line 197
    add-float/2addr p2, v2

    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lua/j;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lua/j;

    .line 210
    .line 211
    invoke-virtual {v6, p2}, Lh2/d;->getInterpolation(F)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iput p2, v7, Lua/j;->a:F

    .line 216
    .line 217
    iput p2, v2, Lua/j;->b:F

    .line 218
    .line 219
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lua/j;

    .line 224
    .line 225
    iput v1, p2, Lua/j;->b:F

    .line 226
    .line 227
    iget-boolean p2, p1, Lua/n;->g:Z

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lua/j;

    .line 236
    .line 237
    iget p2, p2, Lua/j;->b:F

    .line 238
    .line 239
    cmpg-float p2, p2, v1

    .line 240
    .line 241
    if-gez p2, :cond_3

    .line 242
    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lua/j;

    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lua/j;

    .line 254
    .line 255
    iget v1, v1, Lua/j;->c:I

    .line 256
    .line 257
    iput v1, p2, Lua/j;->c:I

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lua/j;

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lua/j;

    .line 270
    .line 271
    iget v1, v1, Lua/j;->c:I

    .line 272
    .line 273
    iput v1, p2, Lua/j;->c:I

    .line 274
    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lua/j;

    .line 280
    .line 281
    iget-object v0, p1, Lua/n;->e:Lua/q;

    .line 282
    .line 283
    iget-object v0, v0, Lua/e;->c:[I

    .line 284
    .line 285
    iget v1, p1, Lua/n;->f:I

    .line 286
    .line 287
    aget v0, v0, v1

    .line 288
    .line 289
    iput v0, p2, Lua/j;->c:I

    .line 290
    .line 291
    iput-boolean v3, p1, Lua/n;->g:Z

    .line 292
    .line 293
    :cond_3
    iget-object p1, p1, Lj/K;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lua/l;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    check-cast p1, Lua/i;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iget v0, p1, Lua/i;->h:F

    .line 310
    .line 311
    cmpl-float v0, v0, p2

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iput p2, p1, Lua/i;->h:F

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_4
    return-void

    .line 321
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lp/r1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lp/r1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lp/r1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lp/r1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 354
    .line 355
    check-cast p2, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Lp/r1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 370
    .line 371
    check-cast p2, Landroid/graphics/PointF;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Lp/r1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 378
    .line 379
    check-cast p2, Landroid/graphics/PointF;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lp/r1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    check-cast p2, Landroid/graphics/PointF;

    .line 388
    .line 389
    invoke-virtual {p0, p1, p2}, Lp/r1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_b
    check-cast p1, LM2/e;

    .line 394
    .line 395
    check-cast p2, Landroid/graphics/PointF;

    .line 396
    .line 397
    invoke-virtual {p0, p1, p2}, Lp/r1;->b(LM2/e;Landroid/graphics/PointF;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    check-cast p1, LM2/e;

    .line 402
    .line 403
    check-cast p2, Landroid/graphics/PointF;

    .line 404
    .line 405
    invoke-virtual {p0, p1, p2}, Lp/r1;->b(LM2/e;Landroid/graphics/PointF;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Float;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method
