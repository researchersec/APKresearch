.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LW/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LW/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LF/f;->c:LW/o0;

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
.method public final a(LF/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF/f;->c:LW/o0;

    .line 4
    .line 5
    iget-object v2, p0, LF/f;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LF/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LF/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LF/p;

    .line 23
    .line 24
    iget-object p1, p1, LF/p;->a:LF/o;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, LF/n;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, LF/n;

    .line 35
    .line 36
    iget-object p1, p1, LF/n;->a:LF/o;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    instance-of v0, p1, LF/h;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, LF/i;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, LF/i;

    .line 72
    .line 73
    iget-object p1, p1, LF/i;->a:LF/h;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    instance-of v0, p1, LF/d;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v0, p1, LF/e;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p1, LF/e;

    .line 109
    .line 110
    iget-object p1, p1, LF/e;->a:LF/d;

    .line 111
    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LF/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LF/f;->a(LF/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LF/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LF/f;->a(LF/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LF/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LF/f;->a(LF/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
