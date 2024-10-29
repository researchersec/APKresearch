.class public final Landroidx/core/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Z

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/y;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/y;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/app/y;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/F;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/app/y;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/core/app/y;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/core/app/y;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/core/app/y;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/app/y;->d:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/core/app/y;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/core/app/y;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/core/app/y;->i:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/core/app/y;->j:Z

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/core/app/z;
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/y;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/y;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Landroidx/core/app/y;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v3, v3, [Landroidx/core/app/x0;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Landroidx/core/app/x0;

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [Landroidx/core/app/x0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, [Landroidx/core/app/x0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    new-instance v0, Landroidx/core/app/z;

    .line 88
    .line 89
    iget-boolean v13, p0, Landroidx/core/app/y;->i:Z

    .line 90
    .line 91
    iget-boolean v14, p0, Landroidx/core/app/y;->j:Z

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/core/app/y;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/core/app/y;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/core/app/y;->c:Landroid/app/PendingIntent;

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/core/app/y;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-boolean v10, p0, Landroidx/core/app/y;->d:Z

    .line 102
    .line 103
    iget v11, p0, Landroidx/core/app/y;->g:I

    .line 104
    .line 105
    iget-boolean v12, p0, Landroidx/core/app/y;->h:Z

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v3 .. v14}, Landroidx/core/app/z;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/x0;[Landroidx/core/app/x0;ZIZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
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
.end method
