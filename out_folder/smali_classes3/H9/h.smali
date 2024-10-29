.class public abstract LH9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ll9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ll9/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll9/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ll9/d;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ll9/d;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ll9/d;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ll9/d;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ll9/d;

    .line 48
    .line 49
    const-string v9, "set_mock_mode_with_callback"

    .line 50
    .line 51
    invoke-direct {v8, v9, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ll9/d;

    .line 55
    .line 56
    const-string v10, "set_mock_location_with_callback"

    .line 57
    .line 58
    invoke-direct {v9, v10, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/d;

    .line 62
    .line 63
    const-string v11, "inject_location_with_callback"

    .line 64
    .line 65
    invoke-direct {v10, v11, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ll9/d;

    .line 69
    .line 70
    const-string v12, "location_updates_with_callback"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ll9/d;

    .line 76
    .line 77
    const-string/jumbo v13, "use_safe_parcelable_in_intents"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v13, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ll9/d;

    .line 84
    .line 85
    const-string v14, "flp_debug_updates"

    .line 86
    .line 87
    invoke-direct {v13, v14, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Ll9/d;

    .line 91
    .line 92
    const-string v15, "google_location_accuracy_enabled"

    .line 93
    .line 94
    invoke-direct {v14, v15, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Ll9/d;

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    const-string v14, "geofences_with_callback"

    .line 102
    .line 103
    invoke-direct {v15, v14, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Ll9/d;

    .line 107
    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    const-string v15, "location_enabled"

    .line 111
    .line 112
    invoke-direct {v14, v15, v2, v3}, Ll9/d;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    new-array v2, v2, [Ll9/d;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v4, v2, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v5, v2, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v6, v2, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v7, v2, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v8, v2, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v9, v2, v0

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v10, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v11, v2, v0

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    aput-object v12, v2, v0

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    aput-object v13, v2, v0

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    aput-object v16, v2, v0

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    aput-object v17, v2, v0

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    aput-object v14, v2, v0

    .line 170
    .line 171
    sput-object v2, LH9/h;->a:[Ll9/d;

    .line 172
    .line 173
    return-void
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
