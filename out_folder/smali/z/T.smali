.class public final Lz/T;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lz/f0;

.field public final synthetic i:Lz/g0;


# direct methods
.method public synthetic constructor <init>(Lz/f0;Lz/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/T;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/T;->h:Lz/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lz/T;->i:Lz/g0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a(LA/v0;)LA/F;
    .locals 4

    .line 1
    iget v0, p0, Lz/T;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/T;->i:Lz/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lz/T;->h:Lz/f0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lz/Q;->PreEnter:Lz/Q;

    .line 11
    .line 12
    sget-object v3, Lz/Q;->Visible:Lz/Q;

    .line 13
    .line 14
    invoke-interface {p1, v0, v3}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lz/f0;->a:Lz/v0;

    .line 21
    .line 22
    iget-object p1, p1, Lz/v0;->d:Lz/l0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lz/l0;->c:LA/F;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lz/Q;->PostExit:Lz/Q;

    .line 34
    .line 35
    invoke-interface {p1, v3, v0}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v1, Lz/g0;->a:Lz/v0;

    .line 42
    .line 43
    iget-object p1, p1, Lz/v0;->d:Lz/l0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lz/l0;->c:LA/F;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    sget-object v0, Lz/Q;->PreEnter:Lz/Q;

    .line 58
    .line 59
    sget-object v3, Lz/Q;->Visible:Lz/Q;

    .line 60
    .line 61
    invoke-interface {p1, v0, v3}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object p1, v2, Lz/f0;->a:Lz/v0;

    .line 68
    .line 69
    iget-object p1, p1, Lz/v0;->a:Lz/h0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lz/h0;->b:LA/F;

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    :cond_5
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v0, Lz/Q;->PostExit:Lz/Q;

    .line 81
    .line 82
    invoke-interface {p1, v3, v0}, LA/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, v1, Lz/g0;->a:Lz/v0;

    .line 89
    .line 90
    iget-object p1, p1, Lz/v0;->a:Lz/h0;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p1, Lz/h0;->b:LA/F;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    :cond_7
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    sget-object p1, Landroidx/compose/animation/b;->b:LA/i0;

    .line 102
    .line 103
    :cond_9
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lz/Q;)Ljava/lang/Float;
    .locals 7

    .line 1
    iget v0, p0, Lz/T;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/T;->h:Lz/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lz/T;->i:Lz/g0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz/V;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    if-eq p1, v6, :cond_2

    .line 24
    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, v2, Lz/g0;->a:Lz/v0;

    .line 30
    .line 31
    iget-object p1, p1, Lz/v0;->d:Lz/l0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget v5, p1, Lz/l0;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, v1, Lz/f0;->a:Lz/v0;

    .line 45
    .line 46
    iget-object p1, p1, Lz/v0;->d:Lz/l0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v5, p1, Lz/l0;->a:F

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    sget-object v0, Lz/U;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    if-eq p1, v6, :cond_5

    .line 66
    .line 67
    if-eq p1, v4, :cond_4

    .line 68
    .line 69
    if-ne p1, v3, :cond_3

    .line 70
    .line 71
    iget-object p1, v2, Lz/g0;->a:Lz/v0;

    .line 72
    .line 73
    iget-object p1, p1, Lz/v0;->a:Lz/h0;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget v5, p1, Lz/h0;->a:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object p1, v1, Lz/f0;->a:Lz/v0;

    .line 87
    .line 88
    iget-object p1, p1, Lz/v0;->a:Lz/h0;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget v5, p1, Lz/h0;->a:F

    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/T;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/Q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz/T;->b(Lz/Q;)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Lz/T;->a(LA/v0;)LA/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lz/Q;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz/T;->b(Lz/Q;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LA/v0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz/T;->a(LA/v0;)LA/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
