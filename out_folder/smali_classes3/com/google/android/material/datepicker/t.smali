.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;

.field public final b:LM3/p;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;LM3/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/p;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/p;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/q;->d:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/l;->m:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0702f2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    const v0, 0x101020d

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/n;->q(Landroid/content/Context;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    add-int/2addr v1, p1

    .line 67
    iput v1, p0, Lcom/google/android/material/datepicker/t;->c:I

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->b:LM3/p;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "currentPage cannot be after lastPage"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "firstPage cannot be after currentPage"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/c;->g:I

    .line 4
    .line 5
    return v0
    .line 6
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
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/s;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f0a0524

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/p;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;)V

    .line 76
    .line 77
    .line 78
    throw v2
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0164

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/n;->q(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/t0;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iget v1, p0, Lcom/google/android/material/datepicker/t;->c:I

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/s;

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
