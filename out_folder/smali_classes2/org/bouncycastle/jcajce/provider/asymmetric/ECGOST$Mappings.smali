.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ECGOST;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.ECGOST3410"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 9
    .line 10
    const-string v1, "ECGOST3410"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "KeyPairGenerator.ECGOST3410"

    .line 44
    .line 45
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Signature.ECGOST3410"

    .line 61
    .line 62
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Alg.Alias.Signature.ECGOST-3410"

    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Alg.Alias.Signature.GOST-3410-2001"

    .line 73
    .line 74
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "KeyAgreement.ECGOST3410"

    .line 78
    .line 79
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    .line 80
    .line 81
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Alg.Alias.KeyAgreement."

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->p(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    invoke-static {v0, v2, p1, v1}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "AlgorithmParameters.ECGOST3410"

    .line 113
    .line 114
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "AlgorithmParameters.ECGOST3410-2012"

    .line 120
    .line 121
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 130
    .line 131
    sget-object v9, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v6, "GOST3411"

    .line 134
    .line 135
    const-string v7, "ECGOST3410"

    .line 136
    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p1

    .line 139
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "KeyFactory.ECGOST3410-2012"

    .line 143
    .line 144
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2012"

    .line 150
    .line 151
    const-string v1, "ECGOST3410-2012"

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 164
    .line 165
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 174
    .line 175
    invoke-direct {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    new-instance v6, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 197
    .line 198
    invoke-direct {v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v5, v1, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v4, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "KeyPairGenerator.ECGOST3410-2012"

    .line 208
    .line 209
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    .line 210
    .line 211
    invoke-interface {p1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    .line 215
    .line 216
    invoke-interface {p1, v6, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "Signature.ECGOST3410-2012-256"

    .line 220
    .line 221
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 222
    .line 223
    invoke-interface {p1, v1, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-256"

    .line 227
    .line 228
    const-string v6, "ECGOST3410-2012-256"

    .line 229
    .line 230
    invoke-interface {p1, v1, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-256"

    .line 234
    .line 235
    invoke-interface {p1, v1, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 239
    .line 240
    sget-object v12, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    const-string v9, "GOST3411-2012-256"

    .line 243
    .line 244
    const-string v10, "ECGOST3410-2012-256"

    .line 245
    .line 246
    move-object v7, p0

    .line 247
    move-object v8, p1

    .line 248
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "Signature.ECGOST3410-2012-512"

    .line 252
    .line 253
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 254
    .line 255
    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "Alg.Alias.Signature.ECGOST3410-2012-512"

    .line 259
    .line 260
    const-string v7, "ECGOST3410-2012-512"

    .line 261
    .line 262
    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "Alg.Alias.Signature.GOST-3410-2012-512"

    .line 266
    .line 267
    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Alg.Alias.Signature.GOST3411WITHECGOST3410-2012-512"

    .line 271
    .line 272
    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 276
    .line 277
    sget-object v13, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string v10, "GOST3411-2012-512"

    .line 280
    .line 281
    const-string v11, "ECGOST3410-2012-512"

    .line 282
    .line 283
    move-object v8, p0

    .line 284
    move-object v9, p1

    .line 285
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "KeyAgreement.ECGOST3410-2012-256"

    .line 289
    .line 290
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    .line 291
    .line 292
    invoke-interface {p1, v1, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "KeyAgreement.ECGOST3410-2012-512"

    .line 296
    .line 297
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    .line 298
    .line 299
    invoke-interface {p1, v1, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {p1, v1, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v5, p1, v7, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v0, p1, v6, v3}, Lorg/bouncycastle/asn1/cryptopro/a;->o(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v4, p1, v7}, Lorg/bouncycastle/asn1/cryptopro/a;->y(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
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
.end method
