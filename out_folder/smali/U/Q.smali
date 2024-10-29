.class public final LU/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/v;


# direct methods
.method public synthetic constructor <init>(Lg0/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU/Q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU/Q;->b:Lg0/v;

    .line 7
    .line 8
    return-void
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
.method public final a(LF/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU/Q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU/Q;->b:Lg0/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LF/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LF/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LF/i;

    .line 21
    .line 22
    iget-object p1, p1, LF/i;->a:LF/h;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LF/d;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, LF/e;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, LF/e;

    .line 41
    .line 42
    iget-object p1, p1, LF/e;->a:LF/d;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, LF/o;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, LF/p;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, LF/p;

    .line 61
    .line 62
    iget-object p1, p1, LF/p;->a:LF/o;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, LF/n;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, LF/n;

    .line 73
    .line 74
    iget-object p1, p1, LF/n;->a:LF/o;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v0, p1, LF/b;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    instance-of v0, p1, LF/c;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    check-cast p1, LF/c;

    .line 93
    .line 94
    iget-object p1, p1, LF/c;->a:LF/b;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    instance-of v0, p1, LF/a;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p1, LF/a;

    .line 105
    .line 106
    iget-object p1, p1, LF/a;->a:LF/b;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    instance-of v0, p1, LF/h;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    instance-of v0, p1, LF/i;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    check-cast p1, LF/i;

    .line 127
    .line 128
    iget-object p1, p1, LF/i;->a:LF/h;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    instance-of v0, p1, LF/d;

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    instance-of v0, p1, LF/e;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    check-cast p1, LF/e;

    .line 147
    .line 148
    iget-object p1, p1, LF/e;->a:LF/d;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    instance-of v0, p1, LF/o;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_e
    instance-of v0, p1, LF/p;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    check-cast p1, LF/p;

    .line 167
    .line 168
    iget-object p1, p1, LF/p;->a:LF/o;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    instance-of v0, p1, LF/n;

    .line 175
    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    check-cast p1, LF/n;

    .line 179
    .line 180
    iget-object p1, p1, LF/n;->a:LF/o;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_10
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 190
    .line 191
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LU/Q;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/k;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LU/Q;->a(LF/k;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LU/Q;->a(LF/k;)Ljava/lang/Object;

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
