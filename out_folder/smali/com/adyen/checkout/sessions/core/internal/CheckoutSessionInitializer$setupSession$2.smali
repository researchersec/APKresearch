.class final Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.sessions.core.internal.CheckoutSessionInitializer$setupSession$2"
    f = "CheckoutSessionInitializer.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->setupSession(Lcom/adyen/checkout/components/core/Amount;LHc/a;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
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
        "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
        "<anonymous>",
        "(Lad/D;)Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $overrideAmount:Lcom/adyen/checkout/components/core/Amount;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJc/i;-><init>(ILHc/a;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 2
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
    new-instance p1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;-><init>(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;Lcom/adyen/checkout/components/core/Amount;LHc/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
            "Lcom/adyen/checkout/sessions/core/CheckoutSessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->label:I

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
    check-cast p1, LDc/p;

    .line 14
    .line 15
    iget-object p1, p1, LDc/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getSessionRepository$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getSessionModel$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/sessions/core/SessionModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput v2, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lcom/adyen/checkout/sessions/core/internal/data/api/SessionRepository;->setupSession-0E7RQCE(Lcom/adyen/checkout/sessions/core/SessionModel;Lcom/adyen/checkout/components/core/OrderRequest;LHc/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->$overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer$setupSession$2;->this$0:Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;

    .line 59
    .line 60
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 68
    .line 69
    new-instance p1, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;

    .line 70
    .line 71
    new-instance v2, Lcom/adyen/checkout/sessions/core/CheckoutSession;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    move-object v6, v0

    .line 80
    const/16 v12, 0xfb

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static/range {v3 .. v13}, Lcom/adyen/checkout/sessions/core/SessionSetupResponse;->copy$default(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/SessionSetupResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getOrder$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/components/core/OrderRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getEnvironment$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Lcom/adyen/checkout/core/Environment;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1}, Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;->access$getClientKey$p(Lcom/adyen/checkout/sessions/core/internal/CheckoutSessionInitializer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/adyen/checkout/sessions/core/CheckoutSession;-><init>(Lcom/adyen/checkout/sessions/core/SessionSetupResponse;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Success;-><init>(Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;

    .line 114
    .line 115
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 116
    .line 117
    const-string v1, "Failed to fetch session"

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Lcom/adyen/checkout/sessions/core/CheckoutSessionResult$Error;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 123
    .line 124
    .line 125
    return-object p1
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
