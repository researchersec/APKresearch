.class public final LU/Z2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic g:LU/P2;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF/l;


# direct methods
.method public constructor <init>(LF/l;LU/P2;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, LU/Z2;->g:LU/P2;

    .line 2
    .line 3
    iput-boolean p3, p0, LU/Z2;->h:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LU/Z2;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, LU/Z2;->j:LF/l;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LU/y0;

    .line 2
    .line 3
    check-cast p2, LW/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LW/r;

    .line 11
    .line 12
    const p1, -0x1df89c97

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, LW/r;->b0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU/Z2;->g:LU/P2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p3, 0x459177da

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, LW/r;->b0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, LU/Z2;->j:LF/l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p3, p2, v0}, Lf3/f;->A(LF/l;LW/n;I)LW/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-boolean v1, p0, LU/Z2;->h:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-wide v1, p1, LU/P2;->z:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v1, p0, LU/Z2;->i:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-wide v1, p1, LU/P2;->A:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p3}, LW/v1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-wide v1, p1, LU/P2;->x:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v1, p1, LU/P2;->y:J

    .line 66
    .line 67
    :goto_0
    new-instance p1, Lp0/w;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lp0/w;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, LW/U;->c1(Ljava/lang/Object;LW/n;)LW/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0}, LW/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp0/w;

    .line 84
    .line 85
    iget-wide v1, p1, Lp0/w;->a:J

    .line 86
    .line 87
    invoke-virtual {p2, v0}, LW/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp0/w;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lp0/w;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p1
    .line 96
    .line 97
.end method
