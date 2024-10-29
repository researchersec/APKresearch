.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lh1/j;

.field public final d:Lh1/w;

.field public final e:Lh1/l;

.field public final f:Lh1/w;

.field public final g:Lh1/l;

.field public final h:Lh1/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh1/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lh1/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "PARENT"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, Lh1/j;-><init>(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lh1/i;->c:Lh1/j;

    .line 34
    .line 35
    new-instance v2, Lh1/w;

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-direct {v2, v1, v4, p1}, Lh1/w;-><init>(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lh1/i;->d:Lh1/w;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "tasks"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lh1/l;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3, p1}, Lh1/l;-><init>(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lh1/i;->e:Lh1/l;

    .line 60
    .line 61
    new-instance v3, Lh1/w;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v1, v4, p1}, Lh1/w;-><init>(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lh1/i;->f:Lh1/w;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lh1/l;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v1, v2, p1}, Lh1/l;-><init>(Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lh1/i;->g:Lh1/l;

    .line 85
    .line 86
    new-instance v0, Lh1/k;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lh1/k;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lh1/i;->h:Lh1/k;

    .line 92
    .line 93
    sget-object p1, Lh1/x;->i:Lh1/x;

    .line 94
    .line 95
    const-string v0, "baseDimension"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public final a(Lh1/z;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lh1/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lh1/h;-><init>(Lh1/i;Lh1/z;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final b(Lh1/z;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lh1/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lh1/h;-><init>(Lh1/i;Lh1/z;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
