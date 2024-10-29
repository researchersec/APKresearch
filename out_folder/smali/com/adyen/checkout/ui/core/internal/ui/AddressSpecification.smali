.class public final enum Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;,
        Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0018\u0019B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
        "",
        "street",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "houseNumber",
        "apartmentSuite",
        "postalCode",
        "city",
        "stateProvince",
        "country",
        "(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V",
        "getApartmentSuite$ui_core_release",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "getCity$ui_core_release",
        "getCountry$ui_core_release",
        "getHouseNumber$ui_core_release",
        "getPostalCode$ui_core_release",
        "getStateProvince$ui_core_release",
        "getStreet$ui_core_release",
        "BR",
        "CA",
        "GB",
        "US",
        "DEFAULT",
        "AddressFieldSpec",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;


# instance fields
.field private final apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 2
    .line 3
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 4
    .line 5
    sget v11, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput:I

    .line 6
    .line 7
    sget v12, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput_Optional:I

    .line 8
    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-direct {v3, v13, v11, v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 18
    .line 19
    sget v14, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput:I

    .line 20
    .line 21
    sget v15, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput_Optional:I

    .line 22
    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v4, v13, v14, v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 31
    .line 32
    sget v9, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput:I

    .line 33
    .line 34
    sget v16, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput_Optional:I

    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v8, v9, v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 49
    .line 50
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 51
    .line 52
    sget v17, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    .line 53
    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v6, v13, v2, v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 62
    .line 63
    sget v0, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput:I

    .line 64
    .line 65
    sget v18, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput_Optional:I

    .line 66
    .line 67
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v1, v13, v0, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 75
    .line 76
    move/from16 v20, v2

    .line 77
    .line 78
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_StatesInput:I

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct {v8, v13, v2, v14}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    move/from16 v22, v2

    .line 87
    .line 88
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 89
    .line 90
    move/from16 v23, v15

    .line 91
    .line 92
    sget v15, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 93
    .line 94
    invoke-direct {v2, v13, v15, v14}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    const-string v24, "BR"

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    move v14, v0

    .line 102
    move-object v0, v10

    .line 103
    move-object/from16 v26, v1

    .line 104
    .line 105
    move-object/from16 v1, v24

    .line 106
    .line 107
    move/from16 v27, v20

    .line 108
    .line 109
    move/from16 v28, v22

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    move/from16 v2, v25

    .line 114
    .line 115
    move-object/from16 v29, v7

    .line 116
    .line 117
    move-object/from16 v7, v26

    .line 118
    .line 119
    move/from16 v30, v9

    .line 120
    .line 121
    move-object/from16 v9, v20

    .line 122
    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 127
    .line 128
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 129
    .line 130
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 131
    .line 132
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput:I

    .line 133
    .line 134
    sget v3, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput_Optional:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v1, v13, v2, v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 144
    .line 145
    move-object/from16 v6, v29

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v4, v5, v5, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move/from16 v9, v30

    .line 158
    .line 159
    invoke-direct {v7, v5, v9, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move/from16 v5, v27

    .line 169
    .line 170
    invoke-direct {v8, v13, v5, v10}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v10, v13, v14, v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 183
    .line 184
    move/from16 v19, v14

    .line 185
    .line 186
    sget v14, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ProvinceTerritoryInput:I

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v9, v13, v14, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    move/from16 v22, v14

    .line 195
    .line 196
    new-instance v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 197
    .line 198
    invoke-direct {v14, v13, v15, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v32, "CA"

    .line 202
    .line 203
    const/16 v33, 0x1

    .line 204
    .line 205
    move-object/from16 v31, v0

    .line 206
    .line 207
    move-object/from16 v34, v1

    .line 208
    .line 209
    move-object/from16 v35, v4

    .line 210
    .line 211
    move-object/from16 v36, v7

    .line 212
    .line 213
    move-object/from16 v37, v8

    .line 214
    .line 215
    move-object/from16 v38, v10

    .line 216
    .line 217
    move-object/from16 v39, v9

    .line 218
    .line 219
    move-object/from16 v40, v14

    .line 220
    .line 221
    invoke-direct/range {v31 .. v40}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 225
    .line 226
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 227
    .line 228
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v13, v11, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 238
    .line 239
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move/from16 v7, v21

    .line 244
    .line 245
    invoke-direct {v2, v13, v7, v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-direct {v4, v8, v8, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-direct {v9, v13, v5, v10}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 264
    .line 265
    sget v14, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityTownInput:I

    .line 266
    .line 267
    sget v21, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityTownInput_Optional:I

    .line 268
    .line 269
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v10, v13, v14, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v8, v14, v14, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-direct {v14, v13, v15, v5}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    const-string v35, "GB"

    .line 289
    .line 290
    const/16 v36, 0x2

    .line 291
    .line 292
    move-object/from16 v34, v0

    .line 293
    .line 294
    move-object/from16 v37, v1

    .line 295
    .line 296
    move-object/from16 v38, v2

    .line 297
    .line 298
    move-object/from16 v39, v4

    .line 299
    .line 300
    move-object/from16 v40, v9

    .line 301
    .line 302
    move-object/from16 v41, v10

    .line 303
    .line 304
    move-object/from16 v42, v8

    .line 305
    .line 306
    move-object/from16 v43, v14

    .line 307
    .line 308
    invoke-direct/range {v34 .. v43}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 312
    .line 313
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 314
    .line 315
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move/from16 v3, v20

    .line 322
    .line 323
    invoke-direct {v1, v13, v3, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v3, v3, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 333
    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 v6, v30

    .line 339
    .line 340
    invoke-direct {v4, v3, v6, v5}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 344
    .line 345
    sget v5, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ZipCodeInput:I

    .line 346
    .line 347
    sget v8, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ZipCodeInput_Optional:I

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-direct {v3, v13, v5, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 357
    .line 358
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move/from16 v9, v19

    .line 363
    .line 364
    invoke-direct {v5, v13, v9, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 368
    .line 369
    move/from16 v10, v28

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-direct {v8, v13, v10, v14}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 376
    .line 377
    invoke-direct {v10, v13, v15, v14}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    const-string v38, "US"

    .line 381
    .line 382
    const/16 v39, 0x3

    .line 383
    .line 384
    move-object/from16 v37, v0

    .line 385
    .line 386
    move-object/from16 v40, v1

    .line 387
    .line 388
    move-object/from16 v41, v2

    .line 389
    .line 390
    move-object/from16 v42, v4

    .line 391
    .line 392
    move-object/from16 v43, v3

    .line 393
    .line 394
    move-object/from16 v44, v5

    .line 395
    .line 396
    move-object/from16 v45, v8

    .line 397
    .line 398
    move-object/from16 v46, v10

    .line 399
    .line 400
    invoke-direct/range {v37 .. v46}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 404
    .line 405
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 406
    .line 407
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v13, v11, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 417
    .line 418
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v2, v13, v7, v3}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-direct {v3, v5, v6, v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move/from16 v6, v27

    .line 442
    .line 443
    invoke-direct {v4, v13, v6, v5}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 447
    .line 448
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-direct {v5, v13, v9, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 456
    .line 457
    sget v7, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ProvinceTerritoryInput_Optional:I

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move/from16 v8, v22

    .line 464
    .line 465
    invoke-direct {v6, v13, v8, v7}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-direct {v7, v13, v15, v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    const-string v41, "DEFAULT"

    .line 475
    .line 476
    const/16 v42, 0x4

    .line 477
    .line 478
    move-object/from16 v40, v0

    .line 479
    .line 480
    move-object/from16 v43, v1

    .line 481
    .line 482
    move-object/from16 v44, v2

    .line 483
    .line 484
    move-object/from16 v45, v3

    .line 485
    .line 486
    move-object/from16 v46, v4

    .line 487
    .line 488
    move-object/from16 v47, v5

    .line 489
    .line 490
    move-object/from16 v48, v6

    .line 491
    .line 492
    move-object/from16 v49, v7

    .line 493
    .line 494
    invoke-direct/range {v40 .. v49}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 498
    .line 499
    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 504
    .line 505
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$ENTRIES:LKc/a;

    .line 510
    .line 511
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    .line 518
    .line 519
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 17
    .line 18
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$ENTRIES:LKc/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    return-object v0
.end method


# virtual methods
.method public final getApartmentSuite$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getCity$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getCountry$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getHouseNumber$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getPostalCode$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getStateProvince$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getStreet$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
