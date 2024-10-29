.class public final synthetic Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li4/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li4/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/i;->a:Li4/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lg3/i;->b:I

    .line 8
    .line 9
    iput p2, p0, Lg3/i;->c:I

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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/i;->a:Li4/c;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Li4/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "next_job_scheduler_id"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lf3/e;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const v5, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lf3/d;

    .line 45
    .line 46
    int-to-long v6, v4

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v5, v3, v4}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lf3/e;->i(Lf3/d;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lg3/i;->b:I

    .line 58
    .line 59
    if-gt v1, v2, :cond_2

    .line 60
    .line 61
    iget v4, p0, Lg3/i;->c:I

    .line 62
    .line 63
    if-gt v2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    add-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lf3/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lf3/d;

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v3, v2}, Lf3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lf3/e;->i(Lf3/d;)V

    .line 87
    .line 88
    .line 89
    move v2, v1

    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
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
