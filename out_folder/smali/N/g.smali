.class public abstract LN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, LN/g;->a(I)LN/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN/g;->a:LN/f;

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
.end method

.method public static final a(I)LN/f;
    .locals 1

    .line 1
    new-instance v0, LN/e;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LN/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LN/f;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, LN/a;-><init>(LN/b;LN/b;LN/b;LN/b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
.end method

.method public static final b(F)LN/f;
    .locals 1

    .line 1
    new-instance v0, LN/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LN/f;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LN/a;-><init>(LN/b;LN/b;LN/b;LN/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public static c(FFFI)LN/f;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    int-to-float p3, v1

    .line 13
    new-instance v0, LN/f;

    .line 14
    .line 15
    new-instance v1, LN/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LN/c;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LN/c;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LN/c;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LN/c;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LN/c;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LN/c;

    .line 31
    .line 32
    invoke-direct {p2, p3}, LN/c;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1, p2}, LN/a;-><init>(LN/b;LN/b;LN/b;LN/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
