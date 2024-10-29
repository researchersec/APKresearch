.class public final LU/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU/A;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LU/A;->h:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LU/A;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LU/A;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp0/H;

    .line 9
    .line 10
    check-cast v1, LW/v1;

    .line 11
    .line 12
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p1, Lp0/Y;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp0/Y;->a(F)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lb1/j;

    .line 31
    .line 32
    iget-wide v2, p1, Lb1/j;->a:J

    .line 33
    .line 34
    check-cast v1, LW/l0;

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, p1

    .line 39
    long-to-int p1, v2

    .line 40
    sget v0, LU/z1;->a:F

    .line 41
    .line 42
    check-cast v1, LW/e1;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LW/e1;->i(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, LA/o;

    .line 51
    .line 52
    check-cast v1, LU/s3;

    .line 53
    .line 54
    iget-object p1, p1, LA/o;->e:LW/v0;

    .line 55
    .line 56
    invoke-virtual {p1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, LU/s3;->d(F)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v1, LU/r3;

    .line 79
    .line 80
    check-cast v1, LU/u0;

    .line 81
    .line 82
    iget v0, v1, LU/u0;->a:I

    .line 83
    .line 84
    iget-object v0, v1, LU/u0;->b:LU/s3;

    .line 85
    .line 86
    iget-object v1, v0, LU/s3;->c:LW/s0;

    .line 87
    .line 88
    invoke-virtual {v1}, LW/c1;->h()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v1, p1

    .line 93
    invoke-virtual {v0, v1}, LU/s3;->d(F)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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
