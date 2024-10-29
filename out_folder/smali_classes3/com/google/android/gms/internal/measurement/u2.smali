.class public final synthetic Lcom/google/android/gms/internal/measurement/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/u2;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LM9/z0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "IABTCF_TCString"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LD1/j;->e()LM9/K;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 26
    .line 27
    iget-object p2, p2, LM9/K;->o:LM9/M;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LM9/z0;->v:LM9/E0;

    .line 33
    .line 34
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LM9/o;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/t2;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/t2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/t2;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t2;->b:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/t2;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ld/r;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
