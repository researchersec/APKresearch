.class public final Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/L;


# static fields
.field public static final a:Lj4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/f;->a:Lj4/f;

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
.end method


# virtual methods
.method public final a(Lk4/d;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lk4/d;->W()Lk4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lk4/c;->BEGIN_ARRAY:Lk4/c;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lk4/d;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lk4/d;->C()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lk4/d;->C()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lk4/d;->C()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lk4/d;->W()Lk4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lk4/c;->NUMBER:Lk4/c;

    .line 34
    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-ne v6, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lk4/d;->C()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v6, v8

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lk4/d;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    cmpg-double p1, v0, v8

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    cmpg-double p1, v2, v8

    .line 55
    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    cmpg-double p1, v4, v8

    .line 59
    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v0, v0, p1

    .line 68
    .line 69
    mul-double v2, v2, p1

    .line 70
    .line 71
    mul-double v4, v4, p1

    .line 72
    .line 73
    cmpg-double v10, v6, v8

    .line 74
    .line 75
    if-gtz v10, :cond_4

    .line 76
    .line 77
    mul-double v6, v6, p1

    .line 78
    .line 79
    :cond_4
    double-to-int p1, v6

    .line 80
    double-to-int p2, v0

    .line 81
    double-to-int v0, v2

    .line 82
    double-to-int v1, v4

    .line 83
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
