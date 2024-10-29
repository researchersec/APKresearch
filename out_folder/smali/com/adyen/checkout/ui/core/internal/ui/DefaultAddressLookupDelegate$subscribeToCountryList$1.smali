.class final Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LJc/e;
    c = "com.adyen.checkout.ui.core.internal.ui.DefaultAddressLookupDelegate$subscribeToCountryList$1"
    f = "DefaultAddressLookupDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->subscribeToCountryList(Lad/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAddressLookupDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,355:1\n16#2,17:356\n*S KotlinDebug\n*F\n+ 1 DefaultAddressLookupDelegate.kt\ncom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1\n*L\n113#1:356,17\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;",
            "LHc/a<",
            "-",
            "Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

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
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;LHc/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, LHc/a;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->invoke(Ljava/util/List;LHc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;LHc/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;",
            "LHc/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 15
    .line 16
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 17
    .line 18
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x24

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    invoke-static {v5, v3, v3}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Kt"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    const-string v3, "CO."

    .line 68
    .line 69
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "country flow"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$getShopperLocale$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->initializeCountryOptions(Ljava/util/Locale;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate$subscribeToCountryList$1;->this$0:Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->access$getAddressLookupInputData$p(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressLookupInputData;->getSelectedAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, p1, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, p1, v4, v0, v4}, Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;->emitOutputData$default(Lcom/adyen/checkout/ui/core/internal/ui/DefaultAddressLookupDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
