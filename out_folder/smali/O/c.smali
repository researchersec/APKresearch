.class public final LO/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LO/c;->g:I

    .line 2
    .line 3
    iput-wide p1, p0, LO/c;->h:J

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
    .locals 9

    .line 1
    iget v0, p0, LO/c;->g:I

    .line 2
    .line 3
    iget-wide v1, p0, LO/c;->h:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LN0/v;

    .line 14
    .line 15
    sget-object v0, LS/U;->c:LN0/u;

    .line 16
    .line 17
    new-instance v7, LS/T;

    .line 18
    .line 19
    sget-object v2, LO/b0;->Cursor:LO/b0;

    .line 20
    .line 21
    sget-object v5, LS/S;->Middle:LS/S;

    .line 22
    .line 23
    iget-wide v3, p0, LO/c;->h:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, LS/T;-><init>(LO/b0;JLS/S;Z)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LN0/i;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v7}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lm0/d;

    .line 39
    .line 40
    iget-object v0, p1, Lm0/d;->a:Lm0/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lm0/a;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lo0/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v3

    .line 53
    invoke-static {p1, v0}, Lf3/f;->F(Lm0/d;F)Lp0/J;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lp0/o;

    .line 58
    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v6, 0x1d

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    sget-object v5, Lp0/p;->a:Lp0/p;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2, v7}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v7}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {v4, v1, v2, v7, v5}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LB/p;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3, v4}, LB/p;-><init>(FLp0/J;Lp0/o;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lm0/d;->a(Lkotlin/jvm/functions/Function1;)LS1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
