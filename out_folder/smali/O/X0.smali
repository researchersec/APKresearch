.class public final LO/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf0/r;


# instance fields
.field public final a:LW/s0;

.field public final b:LW/s0;

.field public c:Lo0/d;

.field public d:J

.field public final e:LW/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO/W0;->g:LO/W0;

    .line 2
    .line 3
    sget-object v1, LO/r;->u:LO/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW/U;->M0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lf0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO/X0;->f:Lf0/r;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(LD/K0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lad/H;->D(F)LW/s0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, LO/X0;->a:LW/s0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lad/H;->D(F)LW/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LO/X0;->b:LW/s0;

    .line 16
    .line 17
    sget-object p2, Lo0/d;->e:Lo0/d;

    .line 18
    .line 19
    iput-object p2, p0, LO/X0;->c:Lo0/d;

    .line 20
    .line 21
    sget-wide v0, LP0/N;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, LO/X0;->d:J

    .line 24
    .line 25
    invoke-static {}, LW/U;->o1()V

    .line 26
    .line 27
    .line 28
    sget-object p2, LW/y1;->a:LW/y1;

    .line 29
    .line 30
    invoke-static {p1, p2}, LW/U;->S0(Ljava/lang/Object;LW/j1;)LW/v0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LO/X0;->e:LW/v0;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(LD/K0;Lo0/d;II)V
    .locals 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, LO/X0;->b:LW/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, LW/c1;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO/X0;->c:Lo0/d;

    .line 9
    .line 10
    iget v1, v0, Lo0/d;->a:F

    .line 11
    .line 12
    iget-object v2, p0, LO/X0;->a:LW/s0;

    .line 13
    .line 14
    iget v3, p2, Lo0/d;->a:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p2, Lo0/d;->b:F

    .line 18
    .line 19
    cmpg-float v1, v3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lo0/d;->b:F

    .line 24
    .line 25
    cmpg-float v0, v5, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v0, LD/K0;->Vertical:LD/K0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Lo0/d;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lo0/d;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, LW/c1;->h()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float p3, p3

    .line 52
    add-float v1, v0, p3

    .line 53
    .line 54
    cmpl-float v5, p1, v1

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v5, v3, v0

    .line 61
    .line 62
    if-gez v5, :cond_5

    .line 63
    .line 64
    sub-float v6, p1, v3

    .line 65
    .line 66
    cmpl-float v6, v6, p3

    .line 67
    .line 68
    if-lez v6, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v5, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v3

    .line 74
    cmpg-float p1, p1, p3

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v3, v0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_3
    invoke-virtual {v2}, LW/c1;->h()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-float/2addr p3, p1

    .line 87
    invoke-virtual {v2, p3}, LW/c1;->i(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LO/X0;->c:Lo0/d;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v2}, LW/c1;->h()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lkotlin/ranges/f;->g(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, LW/c1;->i(F)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
