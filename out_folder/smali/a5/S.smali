.class public final synthetic La5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/b0;


# direct methods
.method public synthetic constructor <init>(La5/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/S;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/S;->b:La5/b0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/S;->a:I

    .line 2
    .line 3
    const-string v1, "requireActivity(...)"

    .line 4
    .line 5
    iget-object v2, p0, La5/S;->b:La5/b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, La5/b0;->C:I

    .line 11
    .line 12
    new-instance v0, Ld8/H;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ld8/G;->DISCOVER:Ld8/G;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ld8/H;->c(Ld8/G;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ld8/H;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget v0, La5/b0;->C:I

    .line 39
    .line 40
    new-instance v0, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;-><init>(Landroidx/fragment/app/K;Landroidx/fragment/app/H;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    const-string v0, "Await"

    .line 54
    .line 55
    iput-object v0, v2, La5/b0;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, La5/b0;->v:LDc/j;

    .line 58
    .line 59
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;

    .line 64
    .line 65
    iget-object v1, v2, La5/b0;->w:La5/W;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;->getAwaitComponent(Lcom/adyen/checkout/components/core/ActionComponentCallback;)Lcom/adyen/checkout/await/AwaitComponent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    const-string v0, "QRcode"

    .line 73
    .line 74
    iput-object v0, v2, La5/b0;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, La5/b0;->v:LDc/j;

    .line 77
    .line 78
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;

    .line 83
    .line 84
    iget-object v1, v2, La5/b0;->w:La5/W;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;->getQrComponent(Lcom/adyen/checkout/components/core/ActionComponentCallback;)Lcom/adyen/checkout/qrcode/QRCodeComponent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    const-string v0, "Redirect"

    .line 92
    .line 93
    iput-object v0, v2, La5/b0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, La5/b0;->v:LDc/j;

    .line 96
    .line 97
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;

    .line 102
    .line 103
    iget-object v1, v2, La5/b0;->w:La5/W;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;->getRedirectComponent(Lcom/adyen/checkout/components/core/ActionComponentCallback;)Lcom/adyen/checkout/redirect/RedirectComponent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    const-string v0, "3DS2"

    .line 111
    .line 112
    iput-object v0, v2, La5/b0;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, La5/b0;->v:LDc/j;

    .line 115
    .line 116
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;

    .line 121
    .line 122
    iget-object v1, v2, La5/b0;->w:La5/W;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/app/tgtg/model/local/payment/AdyenActionComponents;->getThreeDSecureComponent(Lcom/adyen/checkout/components/core/ActionComponentCallback;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Component;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
