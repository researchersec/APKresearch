.class public Lorg/bouncycastle/asn1/x500/style/BCStyle;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "SourceFile"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DESCRIPTION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ROLE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "2.5.4.6"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    const-string v1, "2.5.4.10"

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/bouncycastle/asn1/x500/style/BCStyle;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string v2, "2.5.4.11"

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lorg/bouncycastle/asn1/x500/style/BCStyle;->OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    const-string v3, "2.5.4.12"

    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lorg/bouncycastle/asn1/x500/style/BCStyle;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    const-string v4, "2.5.4.3"

    .line 34
    .line 35
    invoke-static {v4}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lorg/bouncycastle/asn1/x500/style/BCStyle;->CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    const-string v5, "2.5.4.5"

    .line 42
    .line 43
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string v6, "2.5.4.9"

    .line 50
    .line 51
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/BCStyle;->STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-static {v5}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string v7, "2.5.4.7"

    .line 64
    .line 65
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sput-object v7, Lorg/bouncycastle/asn1/x500/style/BCStyle;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v8, "2.5.4.8"

    .line 72
    .line 73
    invoke-static {v8}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sput-object v8, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v9, "2.5.4.4"

    .line 80
    .line 81
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sput-object v9, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    const-string v10, "2.5.4.42"

    .line 88
    .line 89
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sput-object v10, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    const-string v11, "2.5.4.43"

    .line 96
    .line 97
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    const-string v12, "2.5.4.44"

    .line 104
    .line 105
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v13, "2.5.4.45"

    .line 112
    .line 113
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string v14, "2.5.4.13"

    .line 120
    .line 121
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DESCRIPTION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v15, "2.5.4.15"

    .line 128
    .line 129
    invoke-static {v15}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    const-string v16, "2.5.4.17"

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    const-string v16, "2.5.4.46"

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    const-string v16, "2.5.4.65"

    .line 156
    .line 157
    move-object/from16 v19, v15

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v16, "2.5.4.72"

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ROLE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v16, "1.3.6.1.5.5.7.9.1"

    .line 176
    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    const-string v16, "1.3.6.1.5.5.7.9.2"

    .line 186
    .line 187
    move-object/from16 v22, v13

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    const-string v16, "1.3.6.1.5.5.7.9.3"

    .line 196
    .line 197
    move-object/from16 v23, v13

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    const-string v16, "1.3.6.1.5.5.7.9.4"

    .line 206
    .line 207
    move-object/from16 v24, v13

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    const-string v16, "1.3.6.1.5.5.7.9.5"

    .line 216
    .line 217
    move-object/from16 v25, v13

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    const-string v16, "1.3.36.8.3.14"

    .line 226
    .line 227
    move-object/from16 v26, v13

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    const-string v16, "2.5.4.16"

    .line 236
    .line 237
    move-object/from16 v27, v13

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    const-string v16, "2.5.4.54"

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/a;->s(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    sput-object v16, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    sget-object v13, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    move-object/from16 v28, v13

    .line 260
    .line 261
    sget-object v13, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    move-object/from16 v29, v13

    .line 266
    .line 267
    sget-object v13, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    move-object/from16 v30, v13

    .line 272
    .line 273
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    move-object/from16 v31, v15

    .line 278
    .line 279
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 280
    .line 281
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    move-object/from16 v32, v15

    .line 284
    .line 285
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 294
    .line 295
    move-object/from16 v34, v14

    .line 296
    .line 297
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 298
    .line 299
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    move-object/from16 v35, v12

    .line 307
    .line 308
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 309
    .line 310
    invoke-direct {v14, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    new-instance v12, Ljava/util/Hashtable;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 318
    .line 319
    .line 320
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 321
    .line 322
    move-object/from16 v36, v11

    .line 323
    .line 324
    new-instance v11, Ljava/util/Hashtable;

    .line 325
    .line 326
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 327
    .line 328
    .line 329
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 330
    .line 331
    move-object/from16 v37, v11

    .line 332
    .line 333
    const-string v11, "C"

    .line 334
    .line 335
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v11, "O"

    .line 339
    .line 340
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v11, "T"

    .line 344
    .line 345
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v11, "OU"

    .line 349
    .line 350
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v11, "CN"

    .line 354
    .line 355
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v11, "L"

    .line 359
    .line 360
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string v11, "ST"

    .line 364
    .line 365
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v11, "SERIALNUMBER"

    .line 369
    .line 370
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v11, "E"

    .line 374
    .line 375
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v11, "DC"

    .line 379
    .line 380
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v11, "UID"

    .line 384
    .line 385
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v11, "STREET"

    .line 389
    .line 390
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v11, "SURNAME"

    .line 394
    .line 395
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v11, "GIVENNAME"

    .line 399
    .line 400
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v11, "INITIALS"

    .line 404
    .line 405
    move-object/from16 v38, v10

    .line 406
    .line 407
    move-object/from16 v10, v36

    .line 408
    .line 409
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v11, "GENERATION"

    .line 413
    .line 414
    move-object/from16 v10, v35

    .line 415
    .line 416
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v11, "DESCRIPTION"

    .line 420
    .line 421
    move-object/from16 v10, v34

    .line 422
    .line 423
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v11, "ROLE"

    .line 427
    .line 428
    move-object/from16 v10, v31

    .line 429
    .line 430
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const-string/jumbo v11, "unstructuredAddress"

    .line 434
    .line 435
    .line 436
    move-object/from16 v10, v33

    .line 437
    .line 438
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string/jumbo v11, "unstructuredName"

    .line 442
    .line 443
    .line 444
    move-object/from16 v10, v32

    .line 445
    .line 446
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v11, "UniqueIdentifier"

    .line 450
    .line 451
    move-object/from16 v10, v21

    .line 452
    .line 453
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v11, "DN"

    .line 457
    .line 458
    move-object/from16 v10, v19

    .line 459
    .line 460
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v11, "Pseudonym"

    .line 464
    .line 465
    move-object/from16 v10, v20

    .line 466
    .line 467
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v11, "PostalAddress"

    .line 471
    .line 472
    move-object/from16 v10, v16

    .line 473
    .line 474
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string v11, "NameAtBirth"

    .line 478
    .line 479
    move-object/from16 v10, v27

    .line 480
    .line 481
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    const-string v11, "CountryOfCitizenship"

    .line 485
    .line 486
    move-object/from16 v10, v25

    .line 487
    .line 488
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v11, "CountryOfResidence"

    .line 492
    .line 493
    move-object/from16 v10, v26

    .line 494
    .line 495
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v11, "Gender"

    .line 499
    .line 500
    move-object/from16 v10, v24

    .line 501
    .line 502
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v11, "PlaceOfBirth"

    .line 506
    .line 507
    move-object/from16 v10, v23

    .line 508
    .line 509
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v11, "DateOfBirth"

    .line 513
    .line 514
    move-object/from16 v10, v22

    .line 515
    .line 516
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v11, "PostalCode"

    .line 520
    .line 521
    move-object/from16 v10, v18

    .line 522
    .line 523
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string v11, "BusinessCategory"

    .line 527
    .line 528
    move-object/from16 v10, v17

    .line 529
    .line 530
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v11, "TelephoneNumber"

    .line 534
    .line 535
    move-object/from16 v10, v28

    .line 536
    .line 537
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const-string v11, "Name"

    .line 541
    .line 542
    move-object/from16 v10, v29

    .line 543
    .line 544
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v11, "organizationIdentifier"

    .line 548
    .line 549
    move-object/from16 v10, v30

    .line 550
    .line 551
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v11, "c"

    .line 555
    .line 556
    move-object/from16 v12, v37

    .line 557
    .line 558
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v0, "o"

    .line 562
    .line 563
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v0, "t"

    .line 567
    .line 568
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "ou"

    .line 572
    .line 573
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v0, "cn"

    .line 577
    .line 578
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v0, "l"

    .line 582
    .line 583
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-string v0, "st"

    .line 587
    .line 588
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-string v0, "sn"

    .line 592
    .line 593
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-string v0, "serialnumber"

    .line 597
    .line 598
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v0, "street"

    .line 602
    .line 603
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v0, "emailaddress"

    .line 607
    .line 608
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const-string v0, "dc"

    .line 612
    .line 613
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v0, "e"

    .line 617
    .line 618
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string/jumbo v0, "uid"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v0, "surname"

    .line 628
    .line 629
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v0, "givenname"

    .line 633
    .line 634
    move-object/from16 v1, v38

    .line 635
    .line 636
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v0, "initials"

    .line 640
    .line 641
    move-object/from16 v1, v36

    .line 642
    .line 643
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v0, "generation"

    .line 647
    .line 648
    move-object/from16 v1, v35

    .line 649
    .line 650
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v0, "description"

    .line 654
    .line 655
    move-object/from16 v1, v34

    .line 656
    .line 657
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-string v0, "role"

    .line 661
    .line 662
    move-object/from16 v1, v31

    .line 663
    .line 664
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string/jumbo v0, "unstructuredaddress"

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v33

    .line 671
    .line 672
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string/jumbo v0, "unstructuredname"

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v32

    .line 679
    .line 680
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string/jumbo v0, "uniqueidentifier"

    .line 684
    .line 685
    .line 686
    move-object/from16 v1, v21

    .line 687
    .line 688
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v0, "dn"

    .line 692
    .line 693
    move-object/from16 v1, v19

    .line 694
    .line 695
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v0, "pseudonym"

    .line 699
    .line 700
    move-object/from16 v1, v20

    .line 701
    .line 702
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    const-string v0, "postaladdress"

    .line 706
    .line 707
    move-object/from16 v1, v16

    .line 708
    .line 709
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v0, "nameatbirth"

    .line 713
    .line 714
    move-object/from16 v1, v27

    .line 715
    .line 716
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v0, "countryofcitizenship"

    .line 720
    .line 721
    move-object/from16 v1, v25

    .line 722
    .line 723
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const-string v0, "countryofresidence"

    .line 727
    .line 728
    move-object/from16 v1, v26

    .line 729
    .line 730
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    const-string v0, "gender"

    .line 734
    .line 735
    move-object/from16 v1, v24

    .line 736
    .line 737
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v0, "placeofbirth"

    .line 741
    .line 742
    move-object/from16 v1, v23

    .line 743
    .line 744
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v0, "dateofbirth"

    .line 748
    .line 749
    move-object/from16 v1, v22

    .line 750
    .line 751
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v0, "postalcode"

    .line 755
    .line 756
    move-object/from16 v1, v18

    .line 757
    .line 758
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    const-string v0, "businesscategory"

    .line 762
    .line 763
    move-object/from16 v1, v17

    .line 764
    .line 765
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v0, "telephonenumber"

    .line 769
    .line 770
    move-object/from16 v1, v28

    .line 771
    .line 772
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    const-string v0, "name"

    .line 776
    .line 777
    move-object/from16 v1, v29

    .line 778
    .line 779
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v0, "organizationidentifier"

    .line 783
    .line 784
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 788
    .line 789
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 790
    .line 791
    .line 792
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 793
    .line 794
    return-void
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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 0

    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    return-object p1
.end method

.method public oidToAttrNames(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oidToDisplayName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
