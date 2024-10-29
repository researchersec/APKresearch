.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1;->collect(Ldd/j;LHc/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldd/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;",
        "<anonymous>"
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StatusRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository\n*L\n1#1,218:1\n50#2:219\n80#3:220\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Ldd/j;

.field final synthetic this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;


# direct methods
.method public constructor <init>(Ldd/j;Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;->$this_unsafeFlow:Ldd/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;
    .locals 6
    .param p2    # LHc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ldd/j;

    .line 54
    .line 55
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, LDc/p;

    .line 59
    .line 60
    iget-object p2, p2, LDc/p;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;->$this_unsafeFlow:Ldd/j;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2;->this$0:Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$fetchStatus-gIAlu-s(Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v5

    .line 86
    :goto_1
    new-instance v2, LDc/p;

    .line 87
    .line 88
    invoke-direct {v2, p2}, LDc/p;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$poll$$inlined$map$1$2$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Ldd/j;->emit(Ljava/lang/Object;LHc/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
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
