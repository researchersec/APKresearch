.class public abstract LG/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/x;

    .line 2
    .line 3
    sget-object v1, LG/k;->c:LG/d;

    .line 4
    .line 5
    sget-object v2, Li0/b;->m:Li0/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG/x;-><init>(LG/h;Li0/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LG/w;->a:LG/x;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(LG/h;Li0/g;LW/n;I)LG/x;
    .locals 5

    .line 1
    sget-object v0, LG/k;->c:LG/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Li0/b;->m:Li0/g;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, LW/r;

    .line 19
    .line 20
    const p0, 0x149ef7e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, LW/r;->a0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, LW/r;->r(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, LG/w;->a:LG/x;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    check-cast p2, LW/r;

    .line 33
    .line 34
    const v0, 0x149fca3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LW/r;->a0(I)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p3, 0xe

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x4

    .line 46
    if-le v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-le v3, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 76
    .line 77
    if-ne p3, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 82
    .line 83
    invoke-virtual {p2}, LW/r;->P()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p3, :cond_7

    .line 88
    .line 89
    sget-object p3, LW/m;->a:LAa/e;

    .line 90
    .line 91
    if-ne v0, p3, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v0, LG/x;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LG/x;-><init>(LG/h;Li0/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    move-object p0, v0

    .line 102
    check-cast p0, LG/x;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, LW/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p0
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
.end method
