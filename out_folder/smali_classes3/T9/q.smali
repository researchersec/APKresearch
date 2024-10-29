.class public abstract LT9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/w;

.field public static final b:Ll9/d;

.field public static final c:[Ll9/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LP8/p;

    .line 2
    .line 3
    invoke-direct {v0}, LP8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9/b;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lf3/w;

    .line 14
    .line 15
    const-string v3, "Wallet.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lf3/w;-><init>(Ljava/lang/String;Lh9/b;LP8/p;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LT9/q;->a:Lf3/w;

    .line 21
    .line 22
    new-instance v0, Ll9/d;

    .line 23
    .line 24
    const-string/jumbo v1, "wallet"

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ll9/d;

    .line 33
    .line 34
    const-string/jumbo v4, "wallet_biometric_auth_keys"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ll9/d;

    .line 41
    .line 42
    const-string/jumbo v5, "wallet_payment_dynamic_update"

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x2

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LT9/q;->b:Ll9/d;

    .line 51
    .line 52
    new-instance v5, Ll9/d;

    .line 53
    .line 54
    const-string/jumbo v6, "wallet_1p_initialize_buyflow"

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ll9/d;

    .line 61
    .line 62
    const-string/jumbo v7, "wallet_warm_up_ui_process"

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ll9/d;

    .line 69
    .line 70
    const-string/jumbo v8, "wallet_get_setup_wizard_intent"

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x4

    .line 74
    .line 75
    invoke-direct {v7, v8, v9, v10}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ll9/d;

    .line 79
    .line 80
    const-string/jumbo v9, "wallet_get_payment_card_recognition_intent"

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ll9/d;

    .line 87
    .line 88
    const-string/jumbo v10, "wallet_save_instrument"

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    new-array v2, v2, [Ll9/d;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v0, v2, v3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v5, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v6, v2, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v7, v2, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v8, v2, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v9, v2, v0

    .line 121
    .line 122
    sput-object v2, LT9/q;->c:[Ll9/d;

    .line 123
    .line 124
    return-void
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
