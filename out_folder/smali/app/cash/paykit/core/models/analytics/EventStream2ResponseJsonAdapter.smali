.class public final Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;
.super Lsc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/analytics/EventStream2Response;",
        "Lsc/B;",
        "moshi",
        "<init>",
        "(Lsc/B;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf3/c;

.field public final b:Lsc/l;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 3
    .param p1    # Lsc/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

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
    const-string v0, "invalid_count"

    .line 10
    .line 11
    const-string v1, "success_count"

    .line 12
    .line 13
    const-string v2, "failure_count"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(\"failure_count\", \"inv\u2026\",\n      \"success_count\")"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;->a:Lf3/c;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v1, LEc/S;->a:LEc/S;

    .line 33
    .line 34
    const-string v2, "failureCount"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "moshi.adapter(Int::class\u2026(),\n      \"failureCount\")"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;->b:Lsc/l;

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsc/p;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lsc/p;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "failure_count"

    .line 17
    .line 18
    const-string v5, "failureCount"

    .line 19
    .line 20
    const-string v6, "invalid_count"

    .line 21
    .line 22
    const-string v7, "invalidCount"

    .line 23
    .line 24
    const-string v8, "success_count"

    .line 25
    .line 26
    const-string v9, "successCount"

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, p0, Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;->a:Lf3/c;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lsc/p;->j0(Lf3/c;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v3, v10, :cond_6

    .line 38
    .line 39
    iget-object v10, p0, Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;->b:Lsc/l;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v10, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v9, v8, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "unexpectedNull(\"successC\u2026 \"success_count\", reader)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v10, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v7, v6, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unexpectedNull(\"invalidC\u2026 \"invalid_count\", reader)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-virtual {v10, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v5, v4, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "unexpectedNull(\"failureC\u2026 \"failure_count\", reader)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lapp/cash/paykit/core/models/analytics/EventStream2Response;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {v3, v0, v1, p1}, Lapp/cash/paykit/core/models/analytics/EventStream2Response;-><init>(III)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_8
    invoke-static {v9, v8, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "missingProperty(\"success\u2026unt\",\n            reader)"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_9
    invoke-static {v7, v6, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "missingProperty(\"invalid\u2026unt\",\n            reader)"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {v5, v4, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "missingProperty(\"failure\u2026unt\",\n            reader)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/analytics/EventStream2Response;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/s;->b()Lsc/r;

    .line 11
    .line 12
    .line 13
    const-string v0, "failure_count"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget v0, p2, Lapp/cash/paykit/core/models/analytics/EventStream2Response;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lapp/cash/paykit/core/models/analytics/EventStream2ResponseJsonAdapter;->b:Lsc/l;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "invalid_count"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lapp/cash/paykit/core/models/analytics/EventStream2Response;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "success_count"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lapp/cash/paykit/core/models/analytics/EventStream2Response;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(EventStream2Response)"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
