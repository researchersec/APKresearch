.class public final LA7/m;
.super LA7/k;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LE7/q1;

.field public final b:LA7/N;


# direct methods
.method public constructor <init>(LE7/q1;LA7/N;)V
    .locals 2

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provinceSelectedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LQ1/i;->d:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, LA7/k;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LA7/m;->a:LE7/q1;

    .line 22
    .line 23
    iput-object p2, p0, LA7/m;->b:LA7/N;

    .line 24
    .line 25
    return-void
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
.method public final a(LA7/p;Z)V
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LA7/p;->a:LA7/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LA7/m;->a:LE7/q1;

    .line 12
    .line 13
    iget-object v2, v1, LE7/q1;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, v0, LA7/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LA7/p;->a:LA7/a;

    .line 21
    .line 22
    iget-object v2, v0, LA7/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    const-string v4, ")"

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LE7/q1;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, LA7/a;->d:Z

    .line 38
    .line 39
    iget-object v2, v1, LE7/q1;->s:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v4, v1, LE7/q1;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v5, v1, LE7/q1;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, v1, LQ1/i;->d:Landroid/view/View;

    .line 46
    .line 47
    const v6, 0x7f0604e0

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f1501cd

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v3}, Ld8/o0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, p2, v6, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f060025

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v2, p2, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f1501c7

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, v6}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f1501c0

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v6}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const-string p2, "getRoot(...)"

    .line 155
    .line 156
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LD6/a;

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-direct {p2, v0, p0, p1}, LD6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void
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
