.class final Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.card.internal.ui.StoredCardDelegate$fetchPublicKey$1"
    f = "StoredCardDelegate.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->fetchPublicKey()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lad/D;",
        "",
        "<anonymous>",
        "(Lad/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1
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
    new-instance p1, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;-><init>(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lad/D;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->invoke(Lad/D;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->label:I

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
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getPublicKeyRepository$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getComponentParams()Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getComponentParams()Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;->getClientKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput v2, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, p0}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;->fetchPublicKey-0E7RQCE(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate$fetchPublicKey$1;->this$0:Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;

    .line 65
    .line 66
    invoke-static {p1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$setPublicKey$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->updateComponentState$card_release(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;->access$getExceptionChannel$p(Lcom/adyen/checkout/card/internal/ui/StoredCardDelegate;)Lcd/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 90
    .line 91
    const-string v2, "Unable to fetch publicKey."

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcd/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
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
