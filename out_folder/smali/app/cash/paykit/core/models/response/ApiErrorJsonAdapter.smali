.class public final Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;
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
        "Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/response/ApiError;",
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

.field public final c:Lsc/l;


# direct methods
.method public constructor <init>(Lsc/B;)V
    .locals 5
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
    const-string v0, "code"

    .line 10
    .line 11
    const-string v1, "field"

    .line 12
    .line 13
    const-string v2, "category"

    .line 14
    .line 15
    const-string v3, "detail"

    .line 16
    .line 17
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "of(\"category\", \"code\", \"detail\",\n      \"field\")"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->a:Lf3/c;

    .line 31
    .line 32
    sget-object v0, LEc/S;->a:LEc/S;

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "moshi.adapter(String::cl\u2026ySet(),\n      \"category\")"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->b:Lsc/l;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v3}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "moshi.adapter(String::cl\u2026    emptySet(), \"detail\")"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->c:Lsc/l;

    .line 57
    .line 58
    return-void
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
    .locals 8

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
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lsc/p;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "category"

    .line 18
    .line 19
    const-string v6, "code"

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->a:Lf3/c;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lsc/p;->j0(Lf3/c;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v4, v7, :cond_6

    .line 31
    .line 32
    iget-object v7, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->b:Lsc/l;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->c:Lsc/l;

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v7, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v6, v6, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "unexpectedNull(\"code\", \"code\",\n            reader)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {v7, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v5, v5, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "unexpectedNull(\"category\u2026      \"category\", reader)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lapp/cash/paykit/core/models/response/ApiError;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-direct {v4, v0, v1, v2, v3}, Lapp/cash/paykit/core/models/response/ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_8
    invoke-static {v6, v6, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "missingProperty(\"code\", \"code\", reader)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    invoke-static {v5, v5, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "missingProperty(\"category\", \"category\", reader)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/response/ApiError;

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
    const-string v0, "category"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/ApiError;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/ApiError;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "detail"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorJsonAdapter;->c:Lsc/l;

    .line 41
    .line 42
    iget-object v1, p2, Lapp/cash/paykit/core/models/response/ApiError;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "field"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lapp/cash/paykit/core/models/response/ApiError;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

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
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(ApiError)"

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
