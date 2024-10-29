.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.DESEDE"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "$CBC"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Cipher"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "$Wrap"

    .line 45
    .line 46
    const-string v5, "Cipher.DESEDEWRAP"

    .line 47
    .line 48
    invoke-static {v2, v1, v4, p1, v5}, Lorg/bouncycastle/asn1/cryptopro/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "$RFC3211"

    .line 77
    .line 78
    const-string v4, "Cipher.DESEDERFC3211WRAP"

    .line 79
    .line 80
    invoke-static {v2, v1, v3, p1, v4}, Lorg/bouncycastle/asn1/cryptopro/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Alg.Alias.Cipher.DESEDERFC3217WRAP"

    .line 84
    .line 85
    const-string v3, "DESEDEWRAP"

    .line 86
    .line 87
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Alg.Alias.Cipher.TDEA"

    .line 91
    .line 92
    const-string v4, "DESEDE"

    .line 93
    .line 94
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Alg.Alias.Cipher.TDEAWRAP"

    .line 98
    .line 99
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Alg.Alias.KeyGenerator.TDEA"

    .line 103
    .line 104
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 108
    .line 109
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.TDEA"

    .line 113
    .line 114
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 118
    .line 119
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "MessageDigest"

    .line 123
    .line 124
    const-string v3, "SHA-1"

    .line 125
    .line 126
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 131
    .line 132
    const-string v5, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "$PBEWithSHAAndDES3Key"

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v6, "Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 154
    .line 155
    invoke-interface {p1, v6, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "$PBEWithSHAAndDES2Key"

    .line 167
    .line 168
    const-string v7, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 169
    .line 170
    invoke-static {v2, v6, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v6, "Alg.Alias.Cipher"

    .line 176
    .line 177
    invoke-interface {p1, v6, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    invoke-interface {p1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE"

    .line 186
    .line 187
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC"

    .line 191
    .line 192
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC"

    .line 196
    .line 197
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC"

    .line 201
    .line 202
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC"

    .line 206
    .line 207
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC"

    .line 211
    .line 212
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC"

    .line 216
    .line 217
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC"

    .line 221
    .line 222
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    const-string v2, "$KeyGenerator"

    .line 226
    .line 227
    const-string v6, "KeyGenerator.DESEDE"

    .line 228
    .line 229
    const-string v7, "KeyGenerator."

    .line 230
    .line 231
    invoke-static {v1, v2, p1, v6, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, "$KeyGenerator3"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {p1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v7, "KeyGenerator.DESEDEWRAP"

    .line 271
    .line 272
    invoke-static {v6, v2, p1, v7, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v6, "$KeyFactory"

    .line 277
    .line 278
    const-string v7, "SecretKeyFactory.DESEDE"

    .line 279
    .line 280
    invoke-static {v2, v6, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "SecretKeyFactory"

    .line 301
    .line 302
    invoke-interface {p1, v7, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v6, "$CMAC"

    .line 311
    .line 312
    const-string v7, "Mac.DESEDECMAC"

    .line 313
    .line 314
    invoke-static {v2, v1, v6, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v6, "$CBCMAC"

    .line 319
    .line 320
    const-string v7, "Mac.DESEDEMAC"

    .line 321
    .line 322
    invoke-static {v2, v1, v6, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "Alg.Alias.Mac.DESEDE"

    .line 326
    .line 327
    const-string v6, "DESEDEMAC"

    .line 328
    .line 329
    const-string v7, "$DESedeCFB8"

    .line 330
    .line 331
    invoke-static {p1, v2, v6, v1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v6, "Mac.DESEDEMAC/CFB8"

    .line 336
    .line 337
    invoke-interface {p1, v6, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "Alg.Alias.Mac.DESEDE/CFB8"

    .line 341
    .line 342
    const-string v6, "DESEDEMAC/CFB8"

    .line 343
    .line 344
    invoke-interface {p1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v6, "$DESede64"

    .line 353
    .line 354
    const-string v7, "Mac.DESEDEMAC64"

    .line 355
    .line 356
    invoke-static {v2, v1, v6, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "Alg.Alias.Mac.DESEDE64"

    .line 360
    .line 361
    const-string v6, "DESEDEMAC64"

    .line 362
    .line 363
    const-string v7, "$DESede64with7816d4"

    .line 364
    .line 365
    invoke-static {p1, v2, v6, v1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->j(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v6, "Mac.DESEDEMAC64WITHISO7816-4PADDING"

    .line 370
    .line 371
    invoke-interface {p1, v6, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING"

    .line 375
    .line 376
    const-string v6, "DESEDEMAC64WITHISO7816-4PADDING"

    .line 377
    .line 378
    invoke-interface {p1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING"

    .line 382
    .line 383
    invoke-interface {p1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v2, "Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING"

    .line 387
    .line 388
    invoke-interface {p1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "AlgorithmParameters.DESEDE"

    .line 392
    .line 393
    const-string v6, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 394
    .line 395
    invoke-interface {p1, v2, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v6, "Alg.Alias.AlgorithmParameters."

    .line 401
    .line 402
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v6, "$AlgParamGen"

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v6, "AlgorithmParameterGenerator.DESEDE"

    .line 433
    .line 434
    invoke-interface {p1, v6, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v6, "Alg.Alias.AlgorithmParameterGenerator."

    .line 440
    .line 441
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v0, p1, v4, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->D(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "$PBEWithSHAAndDES3KeyFactory"

    .line 449
    .line 450
    const-string v4, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 451
    .line 452
    invoke-static {v0, v2, p1, v4, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "$PBEWithSHAAndDES2KeyFactory"

    .line 457
    .line 458
    const-string v2, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 459
    .line 460
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/asn1/cryptopro/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDESEDE"

    .line 464
    .line 465
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES"

    .line 469
    .line 470
    const-string v1, "PKCS12PBE"

    .line 471
    .line 472
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES"

    .line 476
    .line 477
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC"

    .line 481
    .line 482
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC"

    .line 486
    .line 487
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC"

    .line 491
    .line 492
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC"

    .line 496
    .line 497
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "Alg.Alias.SecretKeyFactory.PBE"

    .line 501
    .line 502
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    .line 506
    .line 507
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4"

    .line 511
    .line 512
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES"

    .line 516
    .line 517
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    .line 521
    .line 522
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4"

    .line 526
    .line 527
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES"

    .line 531
    .line 532
    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
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
.end method
