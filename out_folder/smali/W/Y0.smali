.class public final LW/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final a:LW/X0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILW/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW/Y0;->a:LW/X0;

    .line 5
    .line 6
    iput p1, p0, LW/Y0;->b:I

    .line 7
    .line 8
    iput p2, p0, LW/Y0;->c:I

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
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, LW/Y0;->a:LW/X0;

    .line 2
    .line 3
    iget v1, v0, LW/X0;->g:I

    .line 4
    .line 5
    iget v2, p0, LW/Y0;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LW/X0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, LW/Y0;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v4, v0, LW/X0;->f:Z

    .line 17
    .line 18
    xor-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    iget v4, v0, LW/X0;->b:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, LW/X0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, LW/U;->f1(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LW/d;

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LW/X;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 52
    .line 53
    invoke-static {v0}, LW/t;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    :goto_0
    new-instance v1, LW/W;

    .line 58
    .line 59
    add-int/lit8 v2, v3, 0x1

    .line 60
    .line 61
    iget-object v4, v0, LW/X0;->a:[I

    .line 62
    .line 63
    invoke-static {v3, v4}, LW/U;->u(I[I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v3

    .line 68
    invoke-direct {v1, v2, v4, v0}, LW/W;-><init>(IILW/X0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
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
