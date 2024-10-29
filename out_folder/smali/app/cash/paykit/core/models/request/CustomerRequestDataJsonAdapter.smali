.class public final Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;
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
        "Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/request/CustomerRequestData;",
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

.field public final d:Lsc/l;


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
    const-string v0, "actions"

    .line 10
    .line 11
    const-string v1, "channel"

    .line 12
    .line 13
    const-string v2, "redirect_url"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "of(\"actions\", \"channel\",\n      \"redirect_url\")"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->a:Lf3/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const-class v3, Lapp/cash/paykit/core/models/common/Action;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v2}, Lf3/f;->d0([Ljava/lang/reflect/Type;)Ltc/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LEc/S;->a:LEc/S;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v0}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "moshi.adapter(Types.newP\u2026tySet(),\n      \"actions\")"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->b:Lsc/l;

    .line 54
    .line 55
    const-class v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(String::cl\u2026   emptySet(), \"channel\")"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->c:Lsc/l;

    .line 67
    .line 68
    const-string v0, "redirectUri"

    .line 69
    .line 70
    const-class v1, Lv3/a;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3, v0}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(PiiString:\u2026mptySet(), \"redirectUri\")"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->d:Lsc/l;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 6

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
    const-string v4, "actions"

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->a:Lf3/c;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lsc/p;->j0(Lf3/c;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->d:Lsc/l;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lv3/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->c:Lsc/l;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->b:Lsc/l;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v4, v4, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "unexpectedNull(\"actions\"\u2026       \"actions\", reader)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2}, Lapp/cash/paykit/core/models/request/CustomerRequestData;-><init>(Ljava/util/List;Ljava/lang/String;Lv3/a;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    invoke-static {v4, v4, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "missingProperty(\"actions\", \"actions\", reader)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
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

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

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
    const-string v0, "actions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "channel"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->c:Lsc/l;

    .line 31
    .line 32
    iget-object v1, p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "redirect_url"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CustomerRequestDataJsonAdapter;->d:Lsc/l;

    .line 43
    .line 44
    iget-object p2, p2, Lapp/cash/paykit/core/models/request/CustomerRequestData;->c:Lv3/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(CustomerRequestData)"

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
