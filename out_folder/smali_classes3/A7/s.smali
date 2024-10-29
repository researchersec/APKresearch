.class public final synthetic LA7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LE7/x;

.field public final synthetic b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;


# direct methods
.method public synthetic constructor <init>(LE7/x;Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/s;->a:LE7/x;

    .line 5
    .line 6
    iput-object p2, p0, LA7/s;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    sget v0, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA7/s;->a:LE7/x;

    .line 9
    .line 10
    iget-object v2, v1, LE7/x;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LE7/x;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int v0, v2, v0

    .line 28
    .line 29
    int-to-double v3, v0

    .line 30
    int-to-double v5, v2

    .line 31
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v5, v5, v7

    .line 37
    .line 38
    iget-object v2, p0, LA7/s;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v1, v1, LE7/x;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    cmpl-double v8, v3, v5

    .line 44
    .line 45
    if-lez v8, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->g:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->g:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->g:Z

    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
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
