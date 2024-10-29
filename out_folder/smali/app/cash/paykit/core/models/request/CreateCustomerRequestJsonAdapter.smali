.class public final Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;
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
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/request/CreateCustomerRequest;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


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
    const-string v0, "idempotency_key"

    .line 10
    .line 11
    const-string v1, "request"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "of(\"idempotency_key\", \"request\")"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->a:Lf3/c;

    .line 27
    .line 28
    sget-object v0, LEc/S;->a:LEc/S;

    .line 29
    .line 30
    const-string v1, "idempotencyKey"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "moshi.adapter(String::cl\u2026ySet(), \"idempotencyKey\")"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lsc/l;

    .line 44
    .line 45
    const-string v1, "customerRequestData"

    .line 46
    .line 47
    const-class v2, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "moshi.adapter(CustomerRe\u2026), \"customerRequestData\")"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lsc/l;

    .line 59
    .line 60
    return-void
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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "reader"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsc/p;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    const/4 v7, -0x1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lsc/p;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    const/4 v11, -0x2

    .line 24
    const-string v12, "request"

    .line 25
    .line 26
    const-string v13, "customerRequestData"

    .line 27
    .line 28
    if-eqz v10, :cond_4

    .line 29
    .line 30
    iget-object v10, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->a:Lf3/c;

    .line 31
    .line 32
    invoke-virtual {p1, v10}, Lsc/p;->j0(Lf3/c;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eq v10, v6, :cond_3

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    if-eq v10, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v9, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lsc/l;

    .line 44
    .line 45
    invoke-virtual {v9, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v13, v12, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unexpectedNull(\"customer\u2026Data\", \"request\", reader)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v7, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lsc/l;

    .line 65
    .line 66
    invoke-virtual {v7, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, -0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 83
    .line 84
    .line 85
    if-ne v7, v11, :cond_6

    .line 86
    .line 87
    new-instance v0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-direct {v0, v8, v9}, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;-><init>(Ljava/lang/String;Lapp/cash/paykit/core/models/request/CustomerRequestData;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v13, v12, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "missingProperty(\"custome\u2026Data\", \"request\", reader)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    iget-object v6, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    new-array v6, v3, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v10, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v10, v6, v2

    .line 114
    .line 115
    const-class v10, Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 116
    .line 117
    aput-object v10, v6, v4

    .line 118
    .line 119
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v10, v6, v1

    .line 122
    .line 123
    sget-object v10, Ltc/f;->c:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v10, v6, v0

    .line 126
    .line 127
    const-class v10, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 128
    .line 129
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    const-string v10, "CreateCustomerRequest::c\u2026his.constructorRef = it }"

    .line 136
    .line 137
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v8, v3, v2

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    aput-object v9, v3, v4

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, v3, v1

    .line 153
    .line 154
    aput-object v5, v3, v0

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

    .line 167
    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_8
    invoke-static {v13, v12, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "missingProperty(\"custome\u2026t\",\n              reader)"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
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
    check-cast p2, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;

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
    const-string v0, "idempotency_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object v1, p2, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "request"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lapp/cash/paykit/core/models/request/CreateCustomerRequestJsonAdapter;->c:Lsc/l;

    .line 31
    .line 32
    iget-object p2, p2, Lapp/cash/paykit/core/models/request/CreateCustomerRequest;->b:Lapp/cash/paykit/core/models/request/CustomerRequestData;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(CreateCustomerRequest)"

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
