.class public final Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# instance fields
.field public final synthetic a:Lc5/f;


# direct methods
.method public constructor <init>(Lc5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/e;->a:Lc5/f;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    .line 1
    const-string v0, "actionComponentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 2

    .line 1
    const-string v0, "componentError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/e;->a:Lc5/f;

    .line 7
    .line 8
    iget-object v0, v0, Lc5/f;->e:Lb5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/ComponentError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v0, La5/b0;

    .line 15
    .line 16
    const-string v1, "CREDITCARD"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, La5/b0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/CardComponentState;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onStateChanged(Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/CardComponentState;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponentState;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/app/tgtg/model/remote/order/AuthPayloadType;->ADYEN_AUTH_PAYLOAD:Lcom/app/tgtg/model/remote/order/AuthPayloadType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getStorePaymentMethod()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    new-instance v0, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v5, "CREDITCARD"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v12, 0x3c3

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v13}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/app/tgtg/model/remote/order/AuthPayloadType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lc5/e;->a:Lc5/f;

    .line 78
    .line 79
    iget-boolean v2, v1, Lc5/f;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getBillingAddress()Lcom/adyen/checkout/components/core/Address;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/Address;->getPostalCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getBillingAddress()Lcom/adyen/checkout/components/core/Address;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Address;->getPostalCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    invoke-virtual {v0, v3}, Lcom/app/tgtg/model/remote/order/AuthorizationPayload;->setZipcode(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget-object p1, v1, Lc5/f;->d:Lb5/d;

    .line 127
    .line 128
    check-cast p1, La5/T;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, La5/T;->a(Lcom/app/tgtg/model/remote/order/AuthorizationPayload;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
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
