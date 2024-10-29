.class final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultStatusRepository$poll$pollingFlow$1"
    f = "StatusRepository.kt"
    l = {
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->poll(Ljava/lang/String;J)Ldd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldd/j;",
        "LHc/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldd/j;",
        "",
        "",
        "<anonymous>",
        "(Ldd/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,140:1\n326#2:141\n*S KotlinDebug\n*F\n+ 1 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1\n*L\n68#1:141\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $paymentData:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->$paymentData:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

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
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->$paymentData:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;LHc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ldd/j;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldd/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/j;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldd/j;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->invoke(Ldd/j;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ldd/j;

    .line 16
    .line 17
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ldd/j;

    .line 33
    .line 34
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ldd/j;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, LHc/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lf3/f;->a0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->$paymentData:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getDelay$p(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$pollingFlow$1;->label:I

    .line 78
    .line 79
    invoke-static {v4, v5, p0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
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
.end method
