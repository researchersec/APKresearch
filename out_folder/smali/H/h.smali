.class public final LH/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LRc/n;


# direct methods
.method public synthetic constructor <init>(Le0/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/h;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LH/h;->h:LRc/n;

    .line 4
    .line 5
    const/4 p1, 0x4

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH/h;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LH/h;->h:LRc/n;

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LI/q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    check-cast p3, LW/n;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 p4, p2, 0x6

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    move-object p4, p3

    .line 32
    check-cast p4, LW/r;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    :cond_0
    or-int/2addr p2, v3

    .line 42
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 43
    .line 44
    if-ne p4, v2, :cond_3

    .line 45
    .line 46
    move-object p4, p3

    .line 47
    check-cast p4, LW/r;

    .line 48
    .line 49
    invoke-virtual {p4}, LW/r;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p4}, LW/r;->U()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v1, p1, p3, p2}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, LH/c;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    check-cast p3, LW/n;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    and-int/lit8 p4, p2, 0x6

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    move-object p4, p3

    .line 92
    check-cast p4, LW/r;

    .line 93
    .line 94
    invoke-virtual {p4, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    :cond_4
    or-int/2addr p2, v3

    .line 102
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 103
    .line 104
    if-ne p4, v2, :cond_7

    .line 105
    .line 106
    move-object p4, p3

    .line 107
    check-cast p4, LW/r;

    .line 108
    .line 109
    invoke-virtual {p4}, LW/r;->F()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p4}, LW/r;->U()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    and-int/lit8 p2, p2, 0xe

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v1, p1, p3, p2}, LRc/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
