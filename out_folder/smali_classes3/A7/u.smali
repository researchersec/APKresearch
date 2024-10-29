.class public final synthetic LA7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/u;->a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, LA7/u;->a:Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;

    .line 2
    .line 3
    const v0, 0x7f0a03a4

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x7f0a059c

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0a08bb

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->C:I

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p2

    .line 33
    :goto_0
    iget-object p2, v1, LE7/x;->J:Landroid/widget/RadioButton;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    sget-object p2, LR6/a;->WORK:LR6/a;

    .line 42
    .line 43
    iput-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->z:LR6/a;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, p2

    .line 55
    :goto_1
    iget-object p2, v1, LE7/x;->u:Landroid/widget/RadioButton;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    sget-object p2, LR6/a;->OTHER:LR6/a;

    .line 64
    .line 65
    iput-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->z:LR6/a;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->o:LE7/x;

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v1, p2

    .line 77
    :goto_2
    iget-object p2, v1, LE7/x;->n:Landroid/widget/RadioButton;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    sget-object p2, LR6/a;->HOME:LR6/a;

    .line 86
    .line 87
    iput-object p2, p1, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->z:LR6/a;

    .line 88
    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/app/tgtg/customview/manufactureaddressfragment/XmlCheckoutAddressFragment;->w()V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method
