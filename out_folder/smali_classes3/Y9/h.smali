.class public abstract LY9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LY9/h;->a:[I

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
.end method

.method public static a(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0404b3

    .line 18
    .line 19
    .line 20
    const v3, -0x7f0404b4

    .line 21
    .line 22
    .line 23
    const v4, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput v3, v6, v7

    .line 36
    .line 37
    const-string v8, "elevation"

    .line 38
    .line 39
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    int-to-long v9, v0

    .line 44
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v2, v5, [F

    .line 56
    .line 57
    aput p1, v2, v7

    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    new-array p1, v7, [I

    .line 71
    .line 72
    new-array v0, v5, [F

    .line 73
    .line 74
    aput v3, v0, v7

    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
