.class public final LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;


# instance fields
.field public final synthetic a:I

.field public final b:LM3/o;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LM3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LG3/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LG3/c;->b:LM3/o;

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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LG3/c;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LG3/c;->b:LM3/o;

    .line 6
    .line 7
    iget-object v3, p0, LG3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object v0, LR3/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of v0, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v3, LN2/q;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, LG3/d;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v4, v2, LM3/o;->e:LN3/g;

    .line 33
    .line 34
    iget-boolean v5, v2, LM3/o;->f:Z

    .line 35
    .line 36
    iget-object v6, v2, LM3/o;->d:LN3/h;

    .line 37
    .line 38
    invoke-static {v3, v1, v6, v4, v5}, LOd/a;->R(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LN3/h;LN3/g;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v2, LM3/o;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, LE3/f;->MEMORY:LE3/f;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1, v1}, LG3/d;-><init>(Landroid/graphics/drawable/Drawable;ZLE3/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    :try_start_0
    new-instance v0, LJd/i;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LJd/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    new-instance v1, LG3/n;

    .line 76
    .line 77
    iget-object v2, v2, LM3/o;->a:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v3, LE3/u;

    .line 80
    .line 81
    new-instance v4, LE3/s;

    .line 82
    .line 83
    invoke-direct {v4, v2, p1}, LE3/s;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v3, v0, v4, p1}, LE3/u;-><init>(LJd/k;LE3/s;Ln8/n;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LE3/f;->MEMORY:LE3/f;

    .line 91
    .line 92
    invoke-direct {v1, v3, p1, v0}, LG3/n;-><init>(LE3/r;Ljava/lang/String;LE3/f;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_1
    new-instance p1, LG3/d;

    .line 104
    .line 105
    check-cast v3, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v0, v2, LM3/o;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LE3/f;->MEMORY:LE3/f;

    .line 119
    .line 120
    invoke-direct {p1, v2, v1, v0}, LG3/d;-><init>(Landroid/graphics/drawable/Drawable;ZLE3/f;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
