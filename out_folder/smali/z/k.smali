.class public final Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/i;Lf0/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz/k;->a:I

    .line 3
    iput-object p1, p0, Lz/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/v;Ljava/lang/Object;Lz/z;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz/k;->a:I

    .line 6
    iput-object p1, p0, Lz/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/n;Lq2/o;Lg0/v;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lz/k;->a:I

    .line 9
    iput-object p1, p0, Lz/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lz/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz/k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ls2/n;

    .line 13
    .line 14
    check-cast v2, Lq2/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Lq2/h0;->b()Lq2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lq2/r;->b(Lq2/o;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lg0/v;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Lf0/i;

    .line 30
    .line 31
    check-cast v2, Lf0/j;

    .line 32
    .line 33
    iget-object v0, v2, Lf0/j;->a:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v4, v1, Lf0/i;->b:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Lf0/i;->c:Lf0/o;

    .line 40
    .line 41
    invoke-virtual {v4}, Lf0/o;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v1, v1, Lf0/i;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v2, Lf0/j;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v1, Lg0/v;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lg0/v;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    check-cast v2, Lz/z;

    .line 72
    .line 73
    iget-object v0, v2, Lz/z;->e:Lx/L;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lx/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
