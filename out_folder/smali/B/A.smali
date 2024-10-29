.class public final LB/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LH/w;ZLW/o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB/A;->g:I

    .line 2
    iput-object p1, p0, LB/A;->i:Ljava/lang/Object;

    iput-object p2, p0, LB/A;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LB/A;->h:Z

    iput-object p4, p0, LB/A;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLp0/J;Lp0/o;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LB/A;->g:I

    .line 4
    iput-object p1, p0, LB/A;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LB/A;->h:Z

    iput-object p3, p0, LB/A;->i:Ljava/lang/Object;

    iput-object p4, p0, LB/A;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB/A;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LB/A;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB/A;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, LB/A;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, LB/A;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr0/e;

    .line 15
    .line 16
    check-cast p1, LG0/S;

    .line 17
    .line 18
    invoke-virtual {p1}, LG0/S;->a()V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lp0/J;

    .line 39
    .line 40
    check-cast v2, Lp0/x;

    .line 41
    .line 42
    iget-object v0, p1, LG0/S;->a:Lr0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/c;->c0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, v0, Lr0/c;->b:Lr0/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Lp0/t;->e()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v7, v0, Lr0/b;->a:Lr0/d;

    .line 62
    .line 63
    const/high16 v8, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9, v3, v4}, Lr0/d;->b(FFJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lr0/g;->d(Lr0/h;Lp0/J;Lp0/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lp0/t;->r()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lr0/b;->j(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v0}, Lr0/b;->a()Lp0/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lp0/t;->r()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Lr0/b;->j(J)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    check-cast v1, Lp0/J;

    .line 97
    .line 98
    check-cast v2, Lp0/x;

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lr0/g;->d(Lr0/h;Lp0/J;Lp0/x;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, LE0/g0;

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    check-cast v2, LH/w;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_1
    if-ge v5, v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LH/w;

    .line 124
    .line 125
    if-eq v6, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v6, p1, v3}, LH/w;->l(LE0/g0;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, p1, v3}, LH/w;->l(LE0/g0;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v4, LW/o0;

    .line 139
    .line 140
    invoke-interface {v4}, LW/v1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
