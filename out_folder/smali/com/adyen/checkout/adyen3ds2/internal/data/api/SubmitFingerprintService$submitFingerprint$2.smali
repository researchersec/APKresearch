.class final Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.adyen3ds2.internal.data.api.SubmitFingerprintService$submitFingerprint$2"
    f = "SubmitFingerprintService.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->submitFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lad/D;",
        "LHc/a<",
        "-",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lad/D;",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
        "<anonymous>",
        "(Lad/D;)Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clientKey:Ljava/lang/String;

.field final synthetic $request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;Ljava/lang/String;Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LJc/i;-><init>(ILHc/a;)V

    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 3
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHc/a<",
            "*>;)",
            "LHc/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;Ljava/lang/String;Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;LHc/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public final invoke(Lad/D;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/D;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->access$getHttpClient$p(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;)Lcom/adyen/checkout/core/internal/data/api/HttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$clientKey:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "token"

    .line 36
    .line 37
    invoke-direct {v1, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v6, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 45
    .line 46
    sget-object v7, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->$request:Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    .line 49
    .line 50
    iput v2, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService$submitFingerprint$2;->label:I

    .line 51
    .line 52
    const-string v4, "v1/submitThreeDS2Fingerprint"

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/adyen/checkout/core/internal/data/api/HttpClientExtKt;->post(Lcom/adyen/checkout/core/internal/data/api/HttpClient;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;Ljava/util/Map;LHc/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
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
