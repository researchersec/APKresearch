.class public abstract LD3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LN3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, La1/e;->h(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LD3/A;->a:J

    .line 7
    .line 8
    sget-object v0, LN3/h;->c:LN3/h;

    .line 9
    .line 10
    new-instance v1, LN3/e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LN3/e;-><init>(LN3/h;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LD3/A;->b:LN3/e;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final a(Ljava/lang/Object;LW/n;)LM3/k;
    .locals 4

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    const v0, 0x40cd272a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, LM3/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LM3/k;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LW/w1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const v2, -0x4a382b91

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LW/r;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p0}, LW/r;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v2, v3

    .line 43
    invoke-virtual {p1}, LW/r;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, LW/m;->a:LAa/e;

    .line 50
    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v2, LM3/i;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LM3/i;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v2, LM3/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, LM3/i;->a()LM3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, LM3/k;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    return-object v3
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
    .line 98
    .line 99
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
.end method
