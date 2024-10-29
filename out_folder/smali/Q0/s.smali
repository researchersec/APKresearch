.class public final LQ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/y;


# virtual methods
.method public a(LQ0/z;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # LQ0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, LQ0/z;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, LQ0/z;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p1, LQ0/z;->e:I

    .line 6
    .line 7
    iget v3, p1, LQ0/z;->b:I

    .line 8
    .line 9
    iget v4, p1, LQ0/z;->c:I

    .line 10
    .line 11
    invoke-static {v0, v3, v4, v1, v2}, LDa/a;->d(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LQ0/z;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->t(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LQ0/z;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDa/a;->o(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, LQ0/z;->h:I

    .line 26
    .line 27
    invoke-static {v0, v1}, LDa/a;->y(Landroid/text/StaticLayout$Builder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LQ0/z;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-static {v0, v1}, LQ0/r;->v(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LQ0/z;->j:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LQ0/r;->u(Landroid/text/StaticLayout$Builder;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LQ0/z;->l:F

    .line 41
    .line 42
    iget v2, p1, LQ0/z;->k:F

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LQ0/r;->t(Landroid/text/StaticLayout$Builder;FF)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, LQ0/z;->n:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, LQ0/r;->w(Landroid/text/StaticLayout$Builder;Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LQ0/z;->p:I

    .line 53
    .line 54
    invoke-static {v0, v1}, LQ0/r;->B(Landroid/text/StaticLayout$Builder;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, LQ0/z;->s:I

    .line 58
    .line 59
    invoke-static {v0, v1}, LDa/a;->n(Landroid/text/StaticLayout$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LQ0/z;->t:[I

    .line 63
    .line 64
    iget-object v2, p1, LQ0/z;->u:[I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LDa/a;->p(Landroid/text/StaticLayout$Builder;[I[I)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, LQ0/z;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, LQ0/t;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, LQ0/z;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, LQ0/u;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    iget v1, p1, LQ0/z;->q:I

    .line 94
    .line 95
    iget p1, p1, LQ0/z;->r:I

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, LQ0/v;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, LDa/a;->e(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
.end method

.method public final b(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LQ0/v;->a(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
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
