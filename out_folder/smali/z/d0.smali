.class public final Lz/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lz/e0;


# direct methods
.method public synthetic constructor <init>(Lz/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/d0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/d0;->h:Lz/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(LA/v0;)LA/F;
    .locals 4

    .line 1
    iget v0, p0, Lz/d0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/d0;->h:Lz/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz/Q;->PreEnter:Lz/Q;

    .line 9
    .line 10
    sget-object v2, Lz/Q;->Visible:Lz/Q;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, Lz/e0;->r:Lz/f0;

    .line 19
    .line 20
    iget-object p1, p1, Lz/f0;->a:Lz/v0;

    .line 21
    .line 22
    iget-object p1, p1, Lz/v0;->b:Lz/s0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lz/s0;->b:LA/F;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/animation/b;->c:LA/i0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lz/Q;->PostExit:Lz/Q;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v1, Lz/e0;->s:Lz/g0;

    .line 42
    .line 43
    iget-object p1, p1, Lz/g0;->a:Lz/v0;

    .line 44
    .line 45
    iget-object p1, p1, Lz/v0;->b:Lz/s0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lz/s0;->b:LA/F;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/animation/b;->c:LA/i0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/animation/b;->c:LA/i0;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    sget-object v0, Lz/Q;->PreEnter:Lz/Q;

    .line 60
    .line 61
    sget-object v2, Lz/Q;->Visible:Lz/Q;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, v1, Lz/e0;->r:Lz/f0;

    .line 71
    .line 72
    iget-object p1, p1, Lz/f0;->a:Lz/v0;

    .line 73
    .line 74
    iget-object p1, p1, Lz/v0;->c:Lz/N;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v3, p1, Lz/N;->c:LA/F;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v0, Lz/Q;->PostExit:Lz/Q;

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Lz/e0;->s:Lz/g0;

    .line 90
    .line 91
    iget-object p1, p1, Lz/g0;->a:Lz/v0;

    .line 92
    .line 93
    iget-object p1, p1, Lz/v0;->c:Lz/N;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Lz/N;->c:LA/F;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v3, Landroidx/compose/animation/b;->d:LA/i0;

    .line 101
    .line 102
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/animation/b;->d:LA/i0;

    .line 105
    .line 106
    :cond_8
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/d0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz/d0;->a(LA/v0;)LA/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LA/v0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz/d0;->a(LA/v0;)LA/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
