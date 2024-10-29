.class public final LX9/e;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX9/e;->a:I

    .line 2
    const-class v0, Landroid/graphics/Matrix;

    const-string v1, "imageMatrixProperty"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa/a;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LX9/e;->a:I

    .line 5
    iput-object p1, p0, LX9/e;->b:Ljava/lang/Object;

    const-class p1, Ljava/lang/Float;

    const-string v0, "LABEL_OPACITY_PROPERTY"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX9/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX9/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpa/h;

    .line 9
    .line 10
    iget-object v0, p1, Lpa/h;->F:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Lpa/a;

    .line 17
    .line 18
    iget-object v1, v1, Lpa/a;->b:Lpa/h;

    .line 19
    .line 20
    iget-object v1, v1, Lpa/h;->F:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr p1, v1

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, LX9/a;->a(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LX9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpa/h;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p1, Lpa/h;->F:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LX9/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lpa/a;

    .line 19
    .line 20
    iget-object v2, v2, Lpa/a;->b:Lpa/h;

    .line 21
    .line 22
    iget-object v2, v2, Lpa/h;->F:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v1, v3}, LX9/a;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float p2, p2, v1

    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    iget-object p2, p1, Lpa/h;->F:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lpa/h;->g(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v0}, Lpa/h;->g(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    check-cast p2, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
