.class public final Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;
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
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;",
        "Lsc/l;",
        "Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;",
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
    const-string v0, "request"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lf3/c;->i([Ljava/lang/String;)Lf3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "of(\"request\")"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;->a:Lf3/c;

    .line 25
    .line 26
    sget-object v0, LEc/S;->a:LEc/S;

    .line 27
    .line 28
    const-string v1, "customerResponseData"

    .line 29
    .line 30
    const-class v2, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lsc/B;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsc/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "moshi.adapter(CustomerRe\u2026, \"customerResponseData\")"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;->b:Lsc/l;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final b(Lsc/p;)Ljava/lang/Object;
    .locals 5

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
    :goto_0
    invoke-virtual {p1}, Lsc/p;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "request"

    .line 15
    .line 16
    const-string v3, "customerResponseData"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;->a:Lf3/c;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lsc/p;->j0(Lf3/c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;->b:Lsc/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v2, p1}, Ltc/f;->j(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "unexpectedNull(\"customer\u2026Data\", \"request\", reader)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lsc/p;->l0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lsc/p;->p0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lsc/p;->h()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;-><init>(Lapp/cash/paykit/core/models/response/CustomerResponseData;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-static {v3, v2, p1}, Ltc/f;->e(Ljava/lang/String;Ljava/lang/String;Lsc/p;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "missingProperty(\"custome\u2026Data\", \"request\", reader)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
.end method

.method public final e(Lsc/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

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
    const-string v0, "request"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsc/s;->i(Ljava/lang/String;)Lsc/r;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponseJsonAdapter;->b:Lsc/l;

    .line 19
    .line 20
    iget-object p2, p2, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsc/s;->e()Lsc/r;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter(CustomerTopLevelResponse)"

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
