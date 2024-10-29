.class public final synthetic LA7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/model/remote/user/response/AddressField;

.field public final synthetic b:Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;

.field public final synthetic c:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;Lcom/app/tgtg/model/remote/user/response/AddressField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LA7/y;->a:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 5
    .line 6
    iput-object p1, p0, LA7/y;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;

    .line 7
    .line 8
    iput-object p2, p0, LA7/y;->c:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    .line 1
    sget v0, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 2
    .line 3
    sget-object v0, LA7/z;->$EnumSwitchMapping$1:[I

    .line 4
    .line 5
    iget-object v1, p0, LA7/y;->a:Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_b

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_b

    .line 18
    .line 19
    iget-object v0, p0, LA7/y;->b:Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->setFocus(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "field"

    .line 25
    .line 26
    iget-object v3, p0, LA7/y;->c:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 27
    .line 28
    const v4, 0x7f1501d5

    .line 29
    .line 30
    .line 31
    const v5, 0x7f1501e2

    .line 32
    .line 33
    .line 34
    const-string v6, "addressSpec"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v7

    .line 47
    :cond_0
    invoke-virtual {p2, v1}, LA7/j;->l(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lcom/app/tgtg/model/remote/user/response/AddressViolation;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/user/response/AddressViolation;->getField()Lcom/app/tgtg/model/remote/user/response/AddressField;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v9, v7

    .line 83
    :goto_0
    if-ne v9, v1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :goto_1
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p2, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v7, p2

    .line 101
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v7, LA7/j;->d:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LA7/h;

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    iget-boolean p2, p2, LA7/h;->g:Z

    .line 118
    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->getLabelTv()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v5}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0800d8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->getHelperTv()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p1, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v7

    .line 150
    :cond_7
    invoke-virtual {p1, v1}, LA7/j;->d(Lcom/app/tgtg/model/remote/user/response/AddressField;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object p1, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v7

    .line 164
    :cond_8
    invoke-virtual {p1, v1}, LA7/j;->e(Lcom/app/tgtg/model/remote/user/response/AddressField;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o(Lcom/app/tgtg/model/remote/user/response/AddressField;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v3, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->p:LA7/j;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v7, p1

    .line 182
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v7, LA7/j;->d:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LA7/h;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget-boolean p1, p1, LA7/h;->g:Z

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->getLabelTv()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/app/tgtg/customview/manufactureaddressfragment/AddressEditText;->getHelperTv()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v5}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_4
    return-void
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
.end method
