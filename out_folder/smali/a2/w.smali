.class public final synthetic La2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/x;


# direct methods
.method public synthetic constructor <init>(La2/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La2/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La2/w;->b:La2/x;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La2/w;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La2/w;->b:La2/x;

    .line 8
    .line 9
    invoke-virtual {v0}, La2/x;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, La2/w;->b:La2/x;

    .line 14
    .line 15
    const-string v2, "fetchFonts result is not OK. ("

    .line 16
    .line 17
    iget-object v3, v1, La2/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, v1, La2/x;->h:Lf3/f;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v1}, La2/x;->d()LC1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v3, LC1/i;->e:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, La2/x;->d:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    monitor-exit v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 52
    .line 53
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 54
    .line 55
    sget v4, LB1/l;->a:I

    .line 56
    .line 57
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, La2/x;->c:La1/e;

    .line 61
    .line 62
    iget-object v4, v1, La2/x;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [LC1/i;

    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    sget-object v5, Lw1/k;->a:Lw1/r;

    .line 73
    .line 74
    invoke-virtual {v5, v4, v2, v0}, Lw1/r;->b(Landroid/content/Context;[LC1/i;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, La2/x;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v3, LC1/i;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2, v3}, LX0/k;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf3/n;

    .line 96
    .line 97
    invoke-static {v2}, Lib/w0;->f1(Ljava/nio/MappedByteBuffer;)Lb2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v0, v2}, Lf3/n;-><init>(Landroid/graphics/Typeface;Lb2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, La2/x;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113
    :try_start_8
    iget-object v2, v1, La2/x;->h:Lf3/f;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lf3/f;->i0(Lf3/n;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :try_start_9
    invoke-virtual {v1}, La2/x;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_c
    sget v2, LB1/l;->a:I

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    :try_start_d
    sget v2, LB1/l;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 175
    :goto_3
    iget-object v2, v1, La2/x;->d:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_e
    iget-object v3, v1, La2/x;->h:Lf3/f;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lf3/f;->h0(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 189
    invoke-virtual {v1}, La2/x;->b()V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 194
    throw v0

    .line 195
    :goto_7
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 196
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
