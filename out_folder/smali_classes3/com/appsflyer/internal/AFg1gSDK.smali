.class public final enum Lcom/appsflyer/internal/AFg1gSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1gSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1gSDK;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFKeystoreWrapper",
        "AFInAppEventParameterName",
        "AFInAppEventType",
        "valueOf",
        "AFLogger",
        "registerClient",
        "e",
        "d",
        "unregisterClient",
        "w",
        "getLevel",
        "i",
        "v",
        "AFLogger$LogLevel",
        "AFVersionDeclaration",
        "afLogForce",
        "afErrorLogForExcManagerOnly",
        "afInfoLog",
        "onInstallConversionFailureNative",
        "init",
        "force",
        "afRDLog",
        "afDebugLog",
        "afWarnLog",
        "afErrorLog",
        "afVerboseLog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/AFg1gSDK;

.field private static final synthetic AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum afLogForce:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum init:Lcom/appsflyer/internal/AFg1gSDK;

.field private static enum onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1gSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1gSDK;


# instance fields
.field final values:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Privacy Sandbox"

    .line 5
    .line 6
    const-string v3, "PRIVACY_SANDBOX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1gSDK;

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFg1gSDK;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Other"

    .line 17
    .line 18
    const-string v5, "OTHER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1gSDK;

    .line 24
    .line 25
    new-instance v4, Lcom/appsflyer/internal/AFg1gSDK;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "HTTP Client"

    .line 29
    .line 30
    const-string v7, "HTTP_CLIENT"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1gSDK;

    .line 36
    .line 37
    new-instance v6, Lcom/appsflyer/internal/AFg1gSDK;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Queue"

    .line 41
    .line 42
    const-string v9, "QUEUE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    .line 48
    .line 49
    new-instance v8, Lcom/appsflyer/internal/AFg1gSDK;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "Cache"

    .line 53
    .line 54
    const-string v11, "CACHE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:Lcom/appsflyer/internal/AFg1gSDK;

    .line 60
    .line 61
    new-instance v10, Lcom/appsflyer/internal/AFg1gSDK;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "CFG"

    .line 65
    .line 66
    const-string v13, "REMOTE_CONTROL"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:Lcom/appsflyer/internal/AFg1gSDK;

    .line 72
    .line 73
    new-instance v12, Lcom/appsflyer/internal/AFg1gSDK;

    .line 74
    .line 75
    const-string v13, "DDL"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v12, v13, v14, v13}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 82
    .line 83
    new-instance v13, Lcom/appsflyer/internal/AFg1gSDK;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    const-string v14, "Referrer"

    .line 87
    .line 88
    const-string v11, "REFERRER"

    .line 89
    .line 90
    invoke-direct {v13, v11, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v13, Lcom/appsflyer/internal/AFg1gSDK;->d:Lcom/appsflyer/internal/AFg1gSDK;

    .line 94
    .line 95
    new-instance v11, Lcom/appsflyer/internal/AFg1gSDK;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    const-string v15, "Cross Promotion"

    .line 100
    .line 101
    const-string v9, "CROSS_PROMOTION"

    .line 102
    .line 103
    invoke-direct {v11, v9, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lcom/appsflyer/internal/AFg1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1gSDK;

    .line 107
    .line 108
    new-instance v9, Lcom/appsflyer/internal/AFg1gSDK;

    .line 109
    .line 110
    const/16 v15, 0x9

    .line 111
    .line 112
    const-string v14, "Exception Manager"

    .line 113
    .line 114
    const-string v7, "EXCEPTION_MANAGER"

    .line 115
    .line 116
    invoke-direct {v9, v7, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/appsflyer/internal/AFg1gSDK;->w:Lcom/appsflyer/internal/AFg1gSDK;

    .line 120
    .line 121
    new-instance v7, Lcom/appsflyer/internal/AFg1gSDK;

    .line 122
    .line 123
    const/16 v14, 0xa

    .line 124
    .line 125
    const-string v15, "Attribution"

    .line 126
    .line 127
    const-string v5, "ATTRIBUTION"

    .line 128
    .line 129
    invoke-direct {v7, v5, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, Lcom/appsflyer/internal/AFg1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1gSDK;

    .line 133
    .line 134
    new-instance v5, Lcom/appsflyer/internal/AFg1gSDK;

    .line 135
    .line 136
    const-string v7, "RD"

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    invoke-direct {v5, v7, v15, v7}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lcom/appsflyer/internal/AFg1gSDK;->i:Lcom/appsflyer/internal/AFg1gSDK;

    .line 144
    .line 145
    new-instance v7, Lcom/appsflyer/internal/AFg1gSDK;

    .line 146
    .line 147
    const/16 v15, 0xc

    .line 148
    .line 149
    const-string v14, "Engagement"

    .line 150
    .line 151
    const-string v3, "ENGAGEMENT"

    .line 152
    .line 153
    invoke-direct {v7, v3, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/appsflyer/internal/AFg1gSDK;->v:Lcom/appsflyer/internal/AFg1gSDK;

    .line 157
    .line 158
    new-instance v3, Lcom/appsflyer/internal/AFg1gSDK;

    .line 159
    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    const-string v15, "Anti Fraud"

    .line 163
    .line 164
    const-string v1, "ANTI_FRAUD"

    .line 165
    .line 166
    invoke-direct {v3, v1, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v3, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1gSDK;

    .line 170
    .line 171
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    const-string v15, "Public API"

    .line 176
    .line 177
    const-string v14, "PUBLIC_API"

    .line 178
    .line 179
    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1gSDK;

    .line 183
    .line 184
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 185
    .line 186
    const/16 v14, 0xf

    .line 187
    .line 188
    const-string v15, "Ad Revenue"

    .line 189
    .line 190
    const-string v3, "AD_REVENUE"

    .line 191
    .line 192
    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afLogForce:Lcom/appsflyer/internal/AFg1gSDK;

    .line 196
    .line 197
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    const-string v15, "Setter"

    .line 202
    .line 203
    const-string v14, "SDK_SETTERS"

    .line 204
    .line 205
    invoke-direct {v1, v14, v3, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1gSDK;

    .line 209
    .line 210
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 211
    .line 212
    const/16 v14, 0x11

    .line 213
    .line 214
    const-string v15, "Predict"

    .line 215
    .line 216
    const-string v3, "PREDICT"

    .line 217
    .line 218
    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 222
    .line 223
    new-instance v3, Lcom/appsflyer/internal/AFg1gSDK;

    .line 224
    .line 225
    const/16 v15, 0x12

    .line 226
    .line 227
    const-string v14, "Device Data"

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    const-string v1, "DEVICE_DATA"

    .line 232
    .line 233
    invoke-direct {v3, v1, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v3, Lcom/appsflyer/internal/AFg1gSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1gSDK;

    .line 237
    .line 238
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    const-string v14, "Security"

    .line 243
    .line 244
    const-string v15, "SECURITY"

    .line 245
    .line 246
    invoke-direct {v1, v15, v3, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->init:Lcom/appsflyer/internal/AFg1gSDK;

    .line 250
    .line 251
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 252
    .line 253
    const/16 v14, 0x14

    .line 254
    .line 255
    const-string v15, "General"

    .line 256
    .line 257
    const-string v3, "GENERAL"

    .line 258
    .line 259
    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->force:Lcom/appsflyer/internal/AFg1gSDK;

    .line 263
    .line 264
    new-instance v3, Lcom/appsflyer/internal/AFg1gSDK;

    .line 265
    .line 266
    const/16 v15, 0x15

    .line 267
    .line 268
    const-string v14, "Preinstall"

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    const-string v1, "PREINSTALL"

    .line 273
    .line 274
    invoke-direct {v3, v1, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lcom/appsflyer/internal/AFg1gSDK;->afRDLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 278
    .line 279
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 280
    .line 281
    const/16 v14, 0x16

    .line 282
    .line 283
    const-string v15, "Uninstall"

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    const-string v3, "UNINSTALL"

    .line 288
    .line 289
    invoke-direct {v1, v3, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 293
    .line 294
    new-instance v3, Lcom/appsflyer/internal/AFg1gSDK;

    .line 295
    .line 296
    const/16 v14, 0x17

    .line 297
    .line 298
    const-string v15, "Purchase Validation"

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    const-string v1, "PURCHASE_VALIDATION"

    .line 303
    .line 304
    invoke-direct {v3, v1, v14, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v3, Lcom/appsflyer/internal/AFg1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 308
    .line 309
    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 310
    .line 311
    const-string v14, "DMA"

    .line 312
    .line 313
    const/16 v15, 0x18

    .line 314
    .line 315
    invoke-direct {v1, v14, v15, v14}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 319
    .line 320
    new-instance v14, Lcom/appsflyer/internal/AFg1gSDK;

    .line 321
    .line 322
    const-string v15, "PROXY"

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    const/16 v1, 0x19

    .line 327
    .line 328
    invoke-direct {v14, v15, v1, v15}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v14, Lcom/appsflyer/internal/AFg1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    aput-object v0, v1, v15

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    aput-object v2, v1, v0

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v4, v1, v0

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    aput-object v6, v1, v0

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    aput-object v8, v1, v0

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    aput-object v10, v1, v0

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    aput-object v12, v1, v0

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    aput-object v13, v1, v0

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    aput-object v11, v1, v0

    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    aput-object v9, v1, v0

    .line 368
    .line 369
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1gSDK;

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    aput-object v0, v1, v2

    .line 374
    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    aput-object v5, v1, v0

    .line 378
    .line 379
    const/16 v0, 0xc

    .line 380
    .line 381
    aput-object v7, v1, v0

    .line 382
    .line 383
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1gSDK;

    .line 384
    .line 385
    const/16 v2, 0xd

    .line 386
    .line 387
    aput-object v0, v1, v2

    .line 388
    .line 389
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFg1gSDK;

    .line 390
    .line 391
    const/16 v2, 0xe

    .line 392
    .line 393
    aput-object v0, v1, v2

    .line 394
    .line 395
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->afLogForce:Lcom/appsflyer/internal/AFg1gSDK;

    .line 396
    .line 397
    const/16 v2, 0xf

    .line 398
    .line 399
    aput-object v0, v1, v2

    .line 400
    .line 401
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1gSDK;

    .line 402
    .line 403
    const/16 v2, 0x10

    .line 404
    .line 405
    aput-object v0, v1, v2

    .line 406
    .line 407
    const/16 v0, 0x11

    .line 408
    .line 409
    aput-object v16, v1, v0

    .line 410
    .line 411
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFg1gSDK;

    .line 412
    .line 413
    const/16 v2, 0x12

    .line 414
    .line 415
    aput-object v0, v1, v2

    .line 416
    .line 417
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->init:Lcom/appsflyer/internal/AFg1gSDK;

    .line 418
    .line 419
    const/16 v2, 0x13

    .line 420
    .line 421
    aput-object v0, v1, v2

    .line 422
    .line 423
    const/16 v0, 0x14

    .line 424
    .line 425
    aput-object v17, v1, v0

    .line 426
    .line 427
    const/16 v0, 0x15

    .line 428
    .line 429
    aput-object v18, v1, v0

    .line 430
    .line 431
    const/16 v0, 0x16

    .line 432
    .line 433
    aput-object v19, v1, v0

    .line 434
    .line 435
    const/16 v0, 0x17

    .line 436
    .line 437
    aput-object v3, v1, v0

    .line 438
    .line 439
    const/16 v0, 0x18

    .line 440
    .line 441
    aput-object v20, v1, v0

    .line 442
    .line 443
    const/16 v0, 0x19

    .line 444
    .line 445
    aput-object v14, v1, v0

    .line 446
    .line 447
    sput-object v1, Lcom/appsflyer/internal/AFg1gSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFg1gSDK;

    .line 448
    .line 449
    return-void
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1gSDK;->values:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1gSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1gSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1gSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFg1gSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1gSDK;

    return-object v0
.end method
