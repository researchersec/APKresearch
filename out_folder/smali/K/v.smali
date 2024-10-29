.class public final LK/v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK/v;->g:I

    iput-boolean p4, p0, LK/v;->h:Z

    iput-object p2, p0, LK/v;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/v;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq2/o;Ljava/util/List;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LK/v;->g:I

    .line 3
    iput-object p1, p0, LK/v;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK/v;->h:Z

    iput-object p2, p0, LK/v;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LK/v;->g:I

    .line 2
    .line 3
    iget-boolean v2, p0, LK/v;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, LK/v;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LK/v;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, LW/Q;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Lq2/o;

    .line 17
    .line 18
    new-instance p1, Ls2/l;

    .line 19
    .line 20
    invoke-direct {p1, v1, v3, v2}, Ls2/l;-><init>(Lq2/o;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lq2/o;->h:Landroidx/lifecycle/K;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/H;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LA/E0;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p1}, LA/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object v4, p1

    .line 37
    check-cast v4, LU/m2;

    .line 38
    .line 39
    new-instance p1, LU/l2;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lb1/b;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v6}, LU/l2;-><init>(ZLb1/b;LU/m2;Lkotlin/jvm/functions/Function1;Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, LN0/v;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v2, LK/u;

    .line 60
    .line 61
    check-cast v1, LK/O;

    .line 62
    .line 63
    check-cast v3, Lad/D;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v1, v3, v4}, LK/u;-><init>(LK/O;Lad/D;I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    sget-object v4, LN0/h;->w:LN0/u;

    .line 72
    .line 73
    new-instance v5, LN0/a;

    .line 74
    .line 75
    invoke-direct {v5, v0, v2}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, LN0/i;

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LK/u;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v2, v1, v3, v4}, LK/u;-><init>(LK/O;Lad/D;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LN0/h;->y:LN0/u;

    .line 90
    .line 91
    new-instance v3, LN0/a;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v2, LK/u;

    .line 101
    .line 102
    check-cast v1, LK/O;

    .line 103
    .line 104
    check-cast v3, Lad/D;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v2, v1, v3, v4}, LK/u;-><init>(LK/O;Lad/D;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LN0/t;->a:[Lkotlin/reflect/KProperty;

    .line 111
    .line 112
    sget-object v4, LN0/h;->x:LN0/u;

    .line 113
    .line 114
    new-instance v5, LN0/a;

    .line 115
    .line 116
    invoke-direct {v5, v0, v2}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, LN0/i;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LK/u;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v2, v1, v3, v4}, LK/u;-><init>(LK/O;Lad/D;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LN0/h;->z:LN0/u;

    .line 131
    .line 132
    new-instance v3, LN0/a;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, LN0/a;-><init>(Ljava/lang/String;LDc/g;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, LN0/i;->f(LN0/u;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
