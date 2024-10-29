.class public final synthetic LA7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LA7/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA7/t;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA7/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA7/t;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LW7/j;->ACTION_HEED_INPUT_WARNING:LW7/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ld5/A;->c:LW7/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LW7/b;->b(LW7/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->A:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->getUserAddressId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->u()Lw7/S;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, "binding"

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_0
    iget-object v3, v3, LE7/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lw7/S;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->r()Ld5/A;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "userAddressId"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ld5/g;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0, v4}, Ld5/g;-><init>(Ld5/A;Ljava/lang/String;LHc/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v4, v4, v3, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    sget v0, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 101
    .line 102
    new-instance v0, Lw7/S;

    .line 103
    .line 104
    invoke-virtual {v1}, LA7/d;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
