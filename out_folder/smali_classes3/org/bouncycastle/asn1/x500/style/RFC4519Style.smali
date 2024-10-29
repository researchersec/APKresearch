.class public Lorg/bouncycastle/asn1/x500/style/RFC4519Style;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "SourceFile"


# static fields
.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field public static final businessCategory:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final description:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final destinationIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final distinguishedName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final enhancedSearchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final facsimileTelephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final generationQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final givenName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final houseIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final initials:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final internationalISDNNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final member:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ou:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final owner:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final physicalDeliveryOfficeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postOfficeBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferredDeliveryMethod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final registeredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final roleOccupant:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final searchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final seeAlso:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final st:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final street:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final teletexTerminalIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final telexNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final title:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final uid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final uniqueMember:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final userPassword:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final x121Address:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final x500UniqueIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "2.5.4.15"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->businessCategory:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string v1, "2.5.4.6"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "2.5.4.3"

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->cn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v3, "0.9.2342.19200300.100.1.25"

    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v4, "2.5.4.13"

    .line 34
    .line 35
    invoke-static {v4}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->description:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "2.5.4.27"

    .line 42
    .line 43
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->destinationIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v6, "2.5.4.49"

    .line 50
    .line 51
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->distinguishedName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v7, "2.5.4.46"

    .line 58
    .line 59
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sput-object v7, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    const-string v8, "2.5.4.47"

    .line 66
    .line 67
    invoke-static {v8}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->enhancedSearchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    const-string v9, "2.5.4.23"

    .line 74
    .line 75
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->facsimileTelephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v10, "2.5.4.44"

    .line 82
    .line 83
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sput-object v10, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->generationQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    const-string v11, "2.5.4.42"

    .line 90
    .line 91
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->givenName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v12, "2.5.4.51"

    .line 98
    .line 99
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->houseIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v13, "2.5.4.43"

    .line 106
    .line 107
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->initials:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v14, "2.5.4.25"

    .line 114
    .line 115
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->internationalISDNNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v15, "2.5.4.7"

    .line 122
    .line 123
    invoke-static {v15}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v16, "2.5.4.31"

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->member:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    const-string v16, "2.5.4.41"

    .line 140
    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v16, "2.5.4.10"

    .line 150
    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v16, "2.5.4.11"

    .line 160
    .line 161
    move-object/from16 v20, v15

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->ou:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    const-string v16, "2.5.4.32"

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->owner:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    const-string v16, "2.5.4.19"

    .line 180
    .line 181
    move-object/from16 v22, v15

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->physicalDeliveryOfficeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v16, "2.5.4.16"

    .line 190
    .line 191
    move-object/from16 v23, v15

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postalAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    const-string v16, "2.5.4.17"

    .line 200
    .line 201
    move-object/from16 v24, v15

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postalCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    const-string v16, "2.5.4.18"

    .line 210
    .line 211
    move-object/from16 v25, v15

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->postOfficeBox:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v16, "2.5.4.28"

    .line 220
    .line 221
    move-object/from16 v26, v15

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->preferredDeliveryMethod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    const-string v16, "2.5.4.26"

    .line 230
    .line 231
    move-object/from16 v27, v15

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->registeredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    const-string v16, "2.5.4.33"

    .line 240
    .line 241
    move-object/from16 v28, v15

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->roleOccupant:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    const-string v16, "2.5.4.14"

    .line 250
    .line 251
    move-object/from16 v29, v15

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->searchGuide:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    const-string v16, "2.5.4.34"

    .line 260
    .line 261
    move-object/from16 v30, v15

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->seeAlso:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    const-string v16, "2.5.4.5"

    .line 270
    .line 271
    move-object/from16 v31, v15

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    const-string v16, "2.5.4.4"

    .line 280
    .line 281
    move-object/from16 v32, v15

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->sn:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    const-string v16, "2.5.4.8"

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->st:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    const-string v16, "2.5.4.9"

    .line 300
    .line 301
    move-object/from16 v34, v15

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->street:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    const-string v16, "2.5.4.20"

    .line 310
    .line 311
    move-object/from16 v35, v15

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    const-string v16, "2.5.4.22"

    .line 320
    .line 321
    move-object/from16 v36, v15

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->teletexTerminalIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    const-string v16, "2.5.4.21"

    .line 330
    .line 331
    move-object/from16 v37, v15

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telexNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 338
    .line 339
    const-string v16, "2.5.4.12"

    .line 340
    .line 341
    move-object/from16 v38, v15

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->title:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    const-string v16, "0.9.2342.19200300.100.1.1"

    .line 350
    .line 351
    move-object/from16 v39, v15

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->uid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    const-string v16, "2.5.4.50"

    .line 360
    .line 361
    move-object/from16 v40, v15

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->uniqueMember:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    const-string v16, "2.5.4.35"

    .line 370
    .line 371
    move-object/from16 v41, v15

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->userPassword:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    .line 379
    const-string v16, "2.5.4.24"

    .line 380
    .line 381
    move-object/from16 v42, v15

    .line 382
    .line 383
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->x121Address:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    const-string v16, "2.5.4.45"

    .line 390
    .line 391
    move-object/from16 v43, v15

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->x500UniqueIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 398
    .line 399
    move-object/from16 v16, v15

    .line 400
    .line 401
    new-instance v15, Ljava/util/Hashtable;

    .line 402
    .line 403
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 404
    .line 405
    .line 406
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    .line 407
    .line 408
    move-object/from16 v44, v14

    .line 409
    .line 410
    new-instance v14, Ljava/util/Hashtable;

    .line 411
    .line 412
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 413
    .line 414
    .line 415
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    .line 416
    .line 417
    move-object/from16 v45, v14

    .line 418
    .line 419
    const-string v14, "businessCategory"

    .line 420
    .line 421
    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v14, "c"

    .line 425
    .line 426
    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v46, v1

    .line 430
    .line 431
    const-string v1, "cn"

    .line 432
    .line 433
    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-object/from16 v47, v1

    .line 437
    .line 438
    const-string v1, "dc"

    .line 439
    .line 440
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-object/from16 v48, v1

    .line 444
    .line 445
    const-string v1, "description"

    .line 446
    .line 447
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v49, v1

    .line 451
    .line 452
    const-string v1, "destinationIndicator"

    .line 453
    .line 454
    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v1, "distinguishedName"

    .line 458
    .line 459
    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v1, "dnQualifier"

    .line 463
    .line 464
    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v1, "enhancedSearchGuide"

    .line 468
    .line 469
    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v1, "facsimileTelephoneNumber"

    .line 473
    .line 474
    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v1, "generationQualifier"

    .line 478
    .line 479
    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v1, "givenName"

    .line 483
    .line 484
    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v1, "houseIdentifier"

    .line 488
    .line 489
    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v1, "initials"

    .line 493
    .line 494
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v50, v1

    .line 498
    .line 499
    const-string v1, "internationalISDNNumber"

    .line 500
    .line 501
    move-object/from16 v51, v13

    .line 502
    .line 503
    move-object/from16 v13, v44

    .line 504
    .line 505
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v1, "l"

    .line 509
    .line 510
    move-object/from16 v13, v17

    .line 511
    .line 512
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    const-string v1, "member"

    .line 518
    .line 519
    move-object/from16 v52, v13

    .line 520
    .line 521
    move-object/from16 v13, v18

    .line 522
    .line 523
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    const-string v1, "name"

    .line 529
    .line 530
    move-object/from16 v53, v13

    .line 531
    .line 532
    move-object/from16 v13, v19

    .line 533
    .line 534
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    const-string v1, "o"

    .line 540
    .line 541
    move-object/from16 v54, v13

    .line 542
    .line 543
    move-object/from16 v13, v20

    .line 544
    .line 545
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object/from16 v20, v1

    .line 549
    .line 550
    const-string v1, "ou"

    .line 551
    .line 552
    move-object/from16 v55, v13

    .line 553
    .line 554
    move-object/from16 v13, v21

    .line 555
    .line 556
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    const-string v1, "owner"

    .line 562
    .line 563
    move-object/from16 v56, v13

    .line 564
    .line 565
    move-object/from16 v13, v22

    .line 566
    .line 567
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v22, v1

    .line 571
    .line 572
    const-string v1, "physicalDeliveryOfficeName"

    .line 573
    .line 574
    move-object/from16 v57, v13

    .line 575
    .line 576
    move-object/from16 v13, v23

    .line 577
    .line 578
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v1, "postalAddress"

    .line 582
    .line 583
    move-object/from16 v13, v24

    .line 584
    .line 585
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string v1, "postalCode"

    .line 589
    .line 590
    move-object/from16 v13, v25

    .line 591
    .line 592
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v1, "postOfficeBox"

    .line 596
    .line 597
    move-object/from16 v13, v26

    .line 598
    .line 599
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v1, "preferredDeliveryMethod"

    .line 603
    .line 604
    move-object/from16 v13, v27

    .line 605
    .line 606
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    const-string v1, "registeredAddress"

    .line 610
    .line 611
    move-object/from16 v13, v28

    .line 612
    .line 613
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v1, "roleOccupant"

    .line 617
    .line 618
    move-object/from16 v13, v29

    .line 619
    .line 620
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v1, "searchGuide"

    .line 624
    .line 625
    move-object/from16 v13, v30

    .line 626
    .line 627
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "seeAlso"

    .line 631
    .line 632
    move-object/from16 v13, v31

    .line 633
    .line 634
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    const-string v1, "serialNumber"

    .line 638
    .line 639
    move-object/from16 v13, v32

    .line 640
    .line 641
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v1, "sn"

    .line 645
    .line 646
    move-object/from16 v13, v33

    .line 647
    .line 648
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-object/from16 v33, v1

    .line 652
    .line 653
    const-string v1, "st"

    .line 654
    .line 655
    move-object/from16 v58, v13

    .line 656
    .line 657
    move-object/from16 v13, v34

    .line 658
    .line 659
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-object/from16 v34, v1

    .line 663
    .line 664
    const-string v1, "street"

    .line 665
    .line 666
    move-object/from16 v59, v13

    .line 667
    .line 668
    move-object/from16 v13, v35

    .line 669
    .line 670
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-object/from16 v35, v1

    .line 674
    .line 675
    const-string v1, "telephoneNumber"

    .line 676
    .line 677
    move-object/from16 v60, v13

    .line 678
    .line 679
    move-object/from16 v13, v36

    .line 680
    .line 681
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v1, "teletexTerminalIdentifier"

    .line 685
    .line 686
    move-object/from16 v13, v37

    .line 687
    .line 688
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v1, "telexNumber"

    .line 692
    .line 693
    move-object/from16 v13, v38

    .line 694
    .line 695
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string/jumbo v1, "title"

    .line 699
    .line 700
    .line 701
    move-object/from16 v13, v39

    .line 702
    .line 703
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-object/from16 v39, v1

    .line 707
    .line 708
    const-string/jumbo v1, "uid"

    .line 709
    .line 710
    .line 711
    move-object/from16 v61, v13

    .line 712
    .line 713
    move-object/from16 v13, v40

    .line 714
    .line 715
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-object/from16 v40, v1

    .line 719
    .line 720
    const-string/jumbo v1, "uniqueMember"

    .line 721
    .line 722
    .line 723
    move-object/from16 v62, v13

    .line 724
    .line 725
    move-object/from16 v13, v41

    .line 726
    .line 727
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    const-string/jumbo v1, "userPassword"

    .line 731
    .line 732
    .line 733
    move-object/from16 v13, v42

    .line 734
    .line 735
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string/jumbo v1, "x121Address"

    .line 739
    .line 740
    .line 741
    move-object/from16 v13, v43

    .line 742
    .line 743
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string/jumbo v1, "x500UniqueIdentifier"

    .line 747
    .line 748
    .line 749
    move-object/from16 v13, v16

    .line 750
    .line 751
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v1, "businesscategory"

    .line 755
    .line 756
    move-object/from16 v15, v45

    .line 757
    .line 758
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v46

    .line 762
    .line 763
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v47

    .line 767
    .line 768
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v48

    .line 772
    .line 773
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v49

    .line 777
    .line 778
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string v0, "destinationindicator"

    .line 782
    .line 783
    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const-string v0, "distinguishedname"

    .line 787
    .line 788
    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const-string v0, "dnqualifier"

    .line 792
    .line 793
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const-string v0, "enhancedsearchguide"

    .line 797
    .line 798
    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    const-string v0, "facsimiletelephonenumber"

    .line 802
    .line 803
    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    const-string v0, "generationqualifier"

    .line 807
    .line 808
    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v0, "givenname"

    .line 812
    .line 813
    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v0, "houseidentifier"

    .line 817
    .line 818
    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-object/from16 v1, v50

    .line 822
    .line 823
    move-object/from16 v0, v51

    .line 824
    .line 825
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const-string v0, "internationalisdnnumber"

    .line 829
    .line 830
    move-object/from16 v1, v44

    .line 831
    .line 832
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, v17

    .line 836
    .line 837
    move-object/from16 v0, v52

    .line 838
    .line 839
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    move-object/from16 v0, v53

    .line 845
    .line 846
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v19

    .line 850
    .line 851
    move-object/from16 v0, v54

    .line 852
    .line 853
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v20

    .line 857
    .line 858
    move-object/from16 v0, v55

    .line 859
    .line 860
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-object/from16 v1, v21

    .line 864
    .line 865
    move-object/from16 v0, v56

    .line 866
    .line 867
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v22

    .line 871
    .line 872
    move-object/from16 v0, v57

    .line 873
    .line 874
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    const-string v0, "physicaldeliveryofficename"

    .line 878
    .line 879
    move-object/from16 v1, v23

    .line 880
    .line 881
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const-string v0, "postaladdress"

    .line 885
    .line 886
    move-object/from16 v1, v24

    .line 887
    .line 888
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const-string v0, "postalcode"

    .line 892
    .line 893
    move-object/from16 v1, v25

    .line 894
    .line 895
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string v0, "postofficebox"

    .line 899
    .line 900
    move-object/from16 v1, v26

    .line 901
    .line 902
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const-string v0, "preferreddeliverymethod"

    .line 906
    .line 907
    move-object/from16 v1, v27

    .line 908
    .line 909
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const-string v0, "registeredaddress"

    .line 913
    .line 914
    move-object/from16 v1, v28

    .line 915
    .line 916
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const-string v0, "roleoccupant"

    .line 920
    .line 921
    move-object/from16 v1, v29

    .line 922
    .line 923
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const-string v0, "searchguide"

    .line 927
    .line 928
    move-object/from16 v1, v30

    .line 929
    .line 930
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string v0, "seealso"

    .line 934
    .line 935
    move-object/from16 v1, v31

    .line 936
    .line 937
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const-string v0, "serialnumber"

    .line 941
    .line 942
    move-object/from16 v1, v32

    .line 943
    .line 944
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-object/from16 v1, v33

    .line 948
    .line 949
    move-object/from16 v0, v58

    .line 950
    .line 951
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v34

    .line 955
    .line 956
    move-object/from16 v0, v59

    .line 957
    .line 958
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-object/from16 v1, v35

    .line 962
    .line 963
    move-object/from16 v0, v60

    .line 964
    .line 965
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const-string v0, "telephonenumber"

    .line 969
    .line 970
    move-object/from16 v1, v36

    .line 971
    .line 972
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const-string v0, "teletexterminalidentifier"

    .line 976
    .line 977
    move-object/from16 v1, v37

    .line 978
    .line 979
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v0, "telexnumber"

    .line 983
    .line 984
    move-object/from16 v1, v38

    .line 985
    .line 986
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v39

    .line 990
    .line 991
    move-object/from16 v0, v61

    .line 992
    .line 993
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-object/from16 v1, v40

    .line 997
    .line 998
    move-object/from16 v0, v62

    .line 999
    .line 1000
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const-string/jumbo v0, "uniquemember"

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, v41

    .line 1007
    .line 1008
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v0, "userpassword"

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v1, v42

    .line 1015
    .line 1016
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v0, "x121address"

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, v43

    .line 1023
    .line 1024
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const-string/jumbo v0, "x500uniqueidentifier"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;

    .line 1034
    .line 1035
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 1039
    .line 1040
    return-void
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 5

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v4, p1, v2

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public oidToAttrNames(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oidToDisplayName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v1

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
