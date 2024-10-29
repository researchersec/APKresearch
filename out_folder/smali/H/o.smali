.class public final LH/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LW/v1;


# direct methods
.method public synthetic constructor <init>(LW/v1;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/o;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LH/o;->h:LW/v1;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH/o;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LH/o;->h:LW/v1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lq2/o;

    .line 37
    .line 38
    iget-object v3, v3, Lq2/o;->b:Lq2/J;

    .line 39
    .line 40
    iget-object v3, v3, Lq2/J;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "composable"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    sget-object v0, LS/f0;->a:LA/s;

    .line 59
    .line 60
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo0/c;

    .line 65
    .line 66
    iget-wide v0, v0, Lo0/c;->a:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo0/c;

    .line 74
    .line 75
    iget-wide v0, v0, Lo0/c;->a:J

    .line 76
    .line 77
    :goto_1
    new-instance v2, Lo0/c;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    sget-object v0, LS/f0;->a:LA/s;

    .line 87
    .line 88
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lo0/c;

    .line 93
    .line 94
    iget-wide v0, v0, Lo0/c;->a:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo0/c;

    .line 102
    .line 103
    iget-wide v0, v0, Lo0/c;->a:J

    .line 104
    .line 105
    :goto_2
    new-instance v2, Lo0/c;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lo0/c;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LJ/L;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_6
    new-instance v0, LI/k;

    .line 135
    .line 136
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LI/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    new-instance v0, LH/i;

    .line 147
    .line 148
    invoke-interface {v1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LH/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
