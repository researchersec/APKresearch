.class public Lorg/bouncycastle/jcajce/provider/asymmetric/SPHINCSPlus$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/SPHINCSPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const-string v2, "KeyFactory.SPHINCSPLUS"

    .line 5
    .line 6
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyFactorySpi"

    .line 7
    .line 8
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "KeyPairGenerator.SPHINCSPLUS"

    .line 12
    .line 13
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Alg.Alias.KeyFactory.SPHINCS+"

    .line 19
    .line 20
    const-string v3, "SPHINCSPLUS"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Alg.Alias.KeyPairGenerator.SPHINCS+"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128s"

    .line 31
    .line 32
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v5, "SPHINCS+-SHA2-128S"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_128f"

    .line 40
    .line 41
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string v5, "SPHINCS+-SHA2-128F"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192s"

    .line 49
    .line 50
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v5, "SPHINCS+-SHA2-192S"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_192f"

    .line 58
    .line 59
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    const-string v5, "SPHINCS+-SHA2-192F"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256s"

    .line 67
    .line 68
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    const-string v5, "SPHINCS+-SHA2-256S"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Sha2_256f"

    .line 76
    .line 77
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v5, "SPHINCS+-SHA2-256F"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128s"

    .line 85
    .line 86
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    const-string v5, "SPHINCS+-SHAKE-128S"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_128f"

    .line 94
    .line 95
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v5, "SPHINCS+-SHAKE-128F"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192s"

    .line 103
    .line 104
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v5, "SPHINCS+-SHAKE-192S"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_192f"

    .line 112
    .line 113
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v5, "SPHINCS+-SHAKE-192F"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256s"

    .line 121
    .line 122
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v5, "SPHINCS+-SHAKE-256S"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SPHINCSPlusKeyPairGeneratorSpi$Shake_256f"

    .line 130
    .line 131
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v5, "SPHINCS+-SHAKE-256F"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.sphincsplus.SignatureSpi$Direct"

    .line 139
    .line 140
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v4, 0x1

    .line 147
    :goto_0
    const/16 v5, 0x24

    .line 148
    .line 149
    const-string v6, "Alg.Alias.Signature.OID."

    .line 150
    .line 151
    const-string v7, "Alg.Alias.Signature."

    .line 152
    .line 153
    if-gt v4, v5, :cond_0

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, "."

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {p1, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {p1, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v4, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-array v4, v1, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    aput-object v5, v4, v0

    .line 208
    .line 209
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    aput-object v5, v4, v2

    .line 212
    .line 213
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    aput-object v5, v4, v8

    .line 217
    .line 218
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    aput-object v5, v4, v8

    .line 222
    .line 223
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const/4 v8, 0x4

    .line 226
    aput-object v5, v4, v8

    .line 227
    .line 228
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    const/4 v8, 0x5

    .line 231
    aput-object v5, v4, v8

    .line 232
    .line 233
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    aput-object v5, v4, v8

    .line 237
    .line 238
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    const/4 v8, 0x7

    .line 241
    aput-object v5, v4, v8

    .line 242
    .line 243
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    aput-object v5, v4, v8

    .line 248
    .line 249
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    const/16 v8, 0x9

    .line 252
    .line 253
    aput-object v5, v4, v8

    .line 254
    .line 255
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    aput-object v5, v4, v8

    .line 260
    .line 261
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    const/16 v8, 0xb

    .line 264
    .line 265
    aput-object v5, v4, v8

    .line 266
    .line 267
    :goto_1
    if-eq v0, v1, :cond_1

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    aget-object v8, v4, v0

    .line 275
    .line 276
    invoke-static {v5, v8, p1, v3, v6}, Lorg/bouncycastle/asn1/cryptopro/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aget-object v8, v4, v0

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {p1, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    add-int/2addr v0, v2

    .line 293
    goto :goto_1

    .line 294
    :cond_1
    const-string v0, "Alg.Alias.Signature.SPHINCS+"

    .line 295
    .line 296
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    .line 316
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 325
    .line 326
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    .line 331
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 345
    .line 346
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    .line 356
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    .line 366
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 380
    .line 381
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 385
    .line 386
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 390
    .line 391
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    .line 401
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 420
    .line 421
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 430
    .line 431
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    .line 436
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 440
    .line 441
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 445
    .line 446
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 450
    .line 451
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 460
    .line 461
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 465
    .line 466
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 470
    .line 471
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 475
    .line 476
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 480
    .line 481
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 485
    .line 486
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 490
    .line 491
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 495
    .line 496
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 500
    .line 501
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 502
    .line 503
    .line 504
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 505
    .line 506
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 510
    .line 511
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 515
    .line 516
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 520
    .line 521
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 525
    .line 526
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 530
    .line 531
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 535
    .line 536
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 540
    .line 541
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerKeyFactoryOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 545
    .line 546
    invoke-virtual {p0, p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method
