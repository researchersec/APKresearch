.class public final LZ0/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/a;->a:Lr0/i;

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
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lr0/k;->a:Lr0/k;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/a;->a:Lr0/i;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of v0, v1, Lr0/l;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lr0/l;

    .line 31
    .line 32
    iget v0, v0, Lr0/l;->a:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lr0/l;

    .line 39
    .line 40
    iget v0, v0, Lr0/l;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lr0/l;

    .line 47
    .line 48
    iget v0, v0, Lr0/l;->d:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, Lp0/W;->f(II)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v5}, Lp0/W;->f(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v4}, Lp0/W;->f(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lr0/l;

    .line 87
    .line 88
    iget v0, v0, Lr0/l;->c:I

    .line 89
    .line 90
    invoke-static {v0, v2}, Lp0/W;->e(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v5}, Lp0/W;->e(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0, v4}, Lp0/W;->e(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lr0/l;

    .line 123
    .line 124
    iget-object v0, v1, Lr0/l;->e:Lp0/U;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lp0/k;

    .line 134
    .line 135
    iget-object v0, v0, Lp0/k;->a:Landroid/graphics/PathEffect;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-void
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
