.class public final La2/f;
.super Lf3/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:La2/g;


# direct methods
.method public constructor <init>(La2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/f;->f:La2/g;

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
.method public final h0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->f:La2/g;

    .line 2
    .line 3
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La2/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La2/l;->e(Ljava/lang/Throwable;)V

    .line 8
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
.end method

.method public final i0(Lf3/n;)V
    .locals 10

    .line 1
    iget-object v0, p0, La2/f;->f:La2/g;

    .line 2
    .line 3
    iput-object p1, v0, La2/g;->d:Lf3/n;

    .line 4
    .line 5
    new-instance p1, LT/A;

    .line 6
    .line 7
    iget-object v1, v0, La2/g;->d:Lf3/n;

    .line 8
    .line 9
    iget-object v2, v0, Li4/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La2/l;

    .line 13
    .line 14
    iget-object v4, v3, La2/l;->g:La1/f;

    .line 15
    .line 16
    iget-object v3, v3, La2/l;->i:La2/e;

    .line 17
    .line 18
    check-cast v2, La2/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, La2/q;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lib/w0;->e1()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p1, LT/A;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p1, LT/A;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, p1, LT/A;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-boolean v8, p1, LT/A;->a:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p1, LT/A;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [I

    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    array-length v3, v1

    .line 79
    invoke-direct {v2, v1, v8, v3}, Ljava/lang/String;-><init>([III)V

    .line 80
    .line 81
    .line 82
    new-instance v7, La2/u;

    .line 83
    .line 84
    invoke-direct {v7, v2, v8}, La2/u;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v1 .. v7}, LT/A;->c(Ljava/lang/CharSequence;IIIZLa2/s;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iput-object p1, v0, La2/g;->c:LT/A;

    .line 100
    .line 101
    iget-object p1, v0, Li4/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, La2/l;

    .line 104
    .line 105
    invoke-virtual {p1}, La2/l;->f()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
