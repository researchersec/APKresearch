.class public final LB0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LE0/y;

.field public b:LB0/C;

.field public final synthetic c:LB0/F;


# direct methods
.method public constructor <init>(LB0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/E;->c:LB0/F;

    .line 5
    .line 6
    sget-object p1, LB0/C;->Unknown:LB0/C;

    .line 7
    .line 8
    iput-object p1, p0, LB0/E;->b:LB0/C;

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
.end method


# virtual methods
.method public final a(LB0/j;)V
    .locals 10

    .line 1
    iget-object v0, p1, LB0/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v4, "layoutCoordinates not set"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v7, p0, LB0/E;->c:LB0/F;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LB0/v;

    .line 23
    .line 24
    invoke-virtual {v9}, LB0/v;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LB0/E;->b:LB0/C;

    .line 31
    .line 32
    sget-object v1, LB0/C;->Dispatching:LB0/C;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LB0/E;->a:LE0/y;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v5, v6}, LE0/y;->O(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, LB0/D;

    .line 45
    .line 46
    invoke-direct {v3, v7, v2}, LB0/D;-><init>(LB0/F;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v3, v8}, LW/U;->u1(LB0/j;JLkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    sget-object p1, LB0/C;->NotDispatching:LB0/C;

    .line 64
    .line 65
    iput-object p1, p0, LB0/E;->b:LB0/C;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, LB0/E;->a:LE0/y;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, LE0/y;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v1, LB/v;

    .line 80
    .line 81
    const/16 v5, 0x18

    .line 82
    .line 83
    invoke-direct {v1, v5, p0, v7}, LB/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v4, v1, v2}, LW/U;->u1(LB0/j;JLkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LB0/E;->b:LB0/C;

    .line 90
    .line 91
    sget-object v3, LB0/C;->Dispatching:LB0/C;

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-ge v2, v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LB0/v;

    .line 106
    .line 107
    invoke-virtual {v3}, LB0/v;->a()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p1, LB0/j;->b:LB0/e;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-boolean v0, v7, LB0/F;->c:Z

    .line 119
    .line 120
    xor-int/2addr v0, v8

    .line 121
    iput-boolean v0, p1, LB0/e;->c:Z

    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
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
