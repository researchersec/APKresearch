.class public Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialGenericSignatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n1549#2:151\n1620#2,3:152\n1549#2:155\n1620#2,3:156\n1238#2,4:162\n1549#2:166\n1620#2,3:167\n1549#2:170\n1620#2,3:171\n1238#2,4:177\n1549#2:181\n1620#2,3:182\n1549#2:185\n1620#2,3:186\n1208#2,2:189\n1238#2,4:191\n13#3:159\n13#3:174\n457#4:160\n403#4:161\n457#4:175\n403#4:176\n*S KotlinDebug\n*F\n+ 1 SpecialGenericSignatures.kt\norg/jetbrains/kotlin/load/java/SpecialGenericSignatures\n*L\n54#1:147\n54#1:148,3\n56#1:151\n56#1:152,3\n57#1:155\n57#1:156,3\n95#1:162,4\n101#1:166\n101#1:167,3\n102#1:170\n102#1:171,3\n126#1:177,4\n128#1:181\n128#1:182,3\n132#1:185\n132#1:186,3\n133#1:189,2\n133#1:191,4\n60#1:159\n111#1:174\n95#1:160\n95#1:161\n126#1:175\n126#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORIGINAL_SHORT_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v9, 0xa

    .line 2
    .line 3
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 10
    .line 11
    const-string v10, "retainAll"

    .line 12
    .line 13
    const-string v11, "containsAll"

    .line 14
    .line 15
    const-string v12, "removeAll"

    .line 16
    .line 17
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v11, "elements"

    .line 22
    .line 23
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, LEc/y;->R([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v10, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const-string v13, "BOOLEAN.desc"

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 60
    .line 61
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 62
    .line 63
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v13, "java/util/Collection"

    .line 71
    .line 72
    const-string v0, "Ljava/util/Collection;"

    .line 73
    .line 74
    invoke-static {v14, v13, v12, v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v11, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 108
    .line 109
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

    .line 118
    .line 119
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v9}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 147
    .line 148
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAMES:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 163
    .line 164
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 165
    .line 166
    const-string v11, "Collection"

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 173
    .line 174
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "contains"

    .line 182
    .line 183
    const-string v2, "Ljava/lang/Object;"

    .line 184
    .line 185
    invoke-static {v10, v12, v1, v2, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->FALSE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 190
    .line 191
    new-instance v15, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v15, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "remove"

    .line 208
    .line 209
    invoke-static {v10, v1, v3, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v11, Lkotlin/Pair;

    .line 214
    .line 215
    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Map"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "containsKey"

    .line 232
    .line 233
    invoke-static {v10, v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v5, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v7, "containsValue"

    .line 254
    .line 255
    invoke-static {v10, v4, v7, v2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v6, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v6, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 276
    .line 277
    invoke-static {v10, v4, v3, v13, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v7, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v7, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v12, "getOrDefault"

    .line 291
    .line 292
    invoke-static {v10, v4, v12, v13, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 297
    .line 298
    new-instance v13, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v13, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v12, "get"

    .line 308
    .line 309
    invoke-static {v10, v4, v12, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 314
    .line 315
    new-instance v8, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v8, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10, v1, v3, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v4, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v4, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "List"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    move-object/from16 v17, v12

    .line 346
    .line 347
    const-string v12, "INT.desc"

    .line 348
    .line 349
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    const-string v3, "indexOf"

    .line 355
    .line 356
    invoke-static {v10, v14, v3, v2, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->INDEX:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    .line 361
    .line 362
    new-instance v14, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-direct {v14, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "lastIndexOf"

    .line 379
    .line 380
    invoke-static {v10, v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lkotlin/Pair;

    .line 385
    .line 386
    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    new-array v3, v0, [Lkotlin/Pair;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    aput-object v15, v3, v0

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    aput-object v11, v3, v0

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    aput-object v5, v3, v0

    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    aput-object v6, v3, v0

    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    aput-object v7, v3, v0

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    aput-object v13, v3, v0

    .line 410
    .line 411
    const/4 v0, 0x6

    .line 412
    aput-object v8, v3, v0

    .line 413
    .line 414
    const/4 v0, 0x7

    .line 415
    aput-object v4, v3, v0

    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    aput-object v14, v3, v0

    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    aput-object v1, v3, v0

    .line 424
    .line 425
    invoke-static {v3}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 430
    .line 431
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, LEc/Z;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_3

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/Map$Entry;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 471
    .line 472
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 485
    .line 486
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->GENERIC_PARAMETERS_METHODS_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_NAME_AND_SIGNATURES:Ljava/util/List;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v0, v1}, LEc/h0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v3, 0xa

    .line 503
    .line 504
    invoke-static {v0, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_4

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 526
    .line 527
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_4
    invoke-static {v1}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v3, 0xa

    .line 544
    .line 545
    invoke-static {v0, v3}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_5

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 567
    .line 568
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_5
    invoke-static {v1}, LEc/M;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

    .line 581
    .line 582
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;

    .line 583
    .line 584
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 585
    .line 586
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v4, "java/util/List"

    .line 594
    .line 595
    const-string v5, "removeAt"

    .line 596
    .line 597
    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 602
    .line 603
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 604
    .line 605
    const-string v4, "Number"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 612
    .line 613
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v7, "BYTE.desc"

    .line 618
    .line 619
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string/jumbo v7, "toByte"

    .line 623
    .line 624
    .line 625
    const-string v8, ""

    .line 626
    .line 627
    invoke-static {v0, v5, v7, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "byteValue"

    .line 632
    .line 633
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    new-instance v7, Lkotlin/Pair;

    .line 638
    .line 639
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 647
    .line 648
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const-string v9, "SHORT.desc"

    .line 653
    .line 654
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string/jumbo v9, "toShort"

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v5, v9, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, "shortValue"

    .line 665
    .line 666
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    new-instance v9, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string/jumbo v10, "toInt"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v5, v10, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v6, "intValue"

    .line 694
    .line 695
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    new-instance v10, Lkotlin/Pair;

    .line 700
    .line 701
    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 709
    .line 710
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const-string v11, "LONG.desc"

    .line 715
    .line 716
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v11, "toLong"

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v5, v11, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const-string v6, "longValue"

    .line 727
    .line 728
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    new-instance v11, Lkotlin/Pair;

    .line 733
    .line 734
    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 742
    .line 743
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v13, "FLOAT.desc"

    .line 748
    .line 749
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v13, "toFloat"

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v5, v13, v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v6, "floatValue"

    .line 760
    .line 761
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    new-instance v13, Lkotlin/Pair;

    .line 766
    .line 767
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 775
    .line 776
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const-string v6, "DOUBLE.desc"

    .line 781
    .line 782
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string/jumbo v6, "toDouble"

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v4, v6, v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v5, "doubleValue"

    .line 793
    .line 794
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    new-instance v6, Lkotlin/Pair;

    .line 799
    .line 800
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    new-instance v5, Lkotlin/Pair;

    .line 808
    .line 809
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v2, "CharSequence"

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 826
    .line 827
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "CHAR.desc"

    .line 832
    .line 833
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v17

    .line 837
    .line 838
    invoke-static {v0, v2, v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;->access$method(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v1, "charAt"

    .line 843
    .line 844
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lkotlin/Pair;

    .line 849
    .line 850
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    new-array v0, v0, [Lkotlin/Pair;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    aput-object v7, v0, v1

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    aput-object v9, v0, v1

    .line 862
    .line 863
    const/4 v1, 0x2

    .line 864
    aput-object v10, v0, v1

    .line 865
    .line 866
    const/4 v1, 0x3

    .line 867
    aput-object v11, v0, v1

    .line 868
    .line 869
    const/4 v1, 0x4

    .line 870
    aput-object v13, v0, v1

    .line 871
    .line 872
    const/4 v1, 0x5

    .line 873
    aput-object v6, v0, v1

    .line 874
    .line 875
    const/4 v1, 0x6

    .line 876
    aput-object v5, v0, v1

    .line 877
    .line 878
    const/4 v1, 0x7

    .line 879
    aput-object v2, v0, v1

    .line 880
    .line 881
    invoke-static {v0}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 886
    .line 887
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v2}, LEc/Z;->a(I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_6

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/util/Map$Entry;

    .line 921
    .line 922
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 927
    .line 928
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getSignature()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_6
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

    .line 941
    .line 942
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 943
    .line 944
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v1, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v2, 0xa

    .line 953
    .line 954
    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_7

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 976
    .line 977
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_7

    .line 985
    :cond_7
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/List;

    .line 986
    .line 987
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->NAME_AND_SIGNATURE_TO_JVM_REPRESENTATION_NAME_MAP:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/lang/Iterable;

    .line 994
    .line 995
    new-instance v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v2, 0xa

    .line 998
    .line 999
    invoke-static {v0, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_8

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    new-instance v3, Lkotlin/Pair;

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_8

    .line 1045
    :cond_8
    const/16 v2, 0xa

    .line 1046
    .line 1047
    invoke-static {v1, v2}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0}, LEc/Z;->a(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    const/16 v2, 0x10

    .line 1056
    .line 1057
    if-ge v0, v2, :cond_9

    .line 1058
    .line 1059
    const/16 v0, 0x10

    .line 1060
    .line 1061
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1062
    .line 1063
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_a

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lkotlin/Pair;

    .line 1081
    .line 1082
    iget-object v3, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1085
    .line 1086
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 1089
    .line 1090
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_a
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

    .line 1095
    .line 1096
    return-void
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getERASED_COLLECTION_PARAMETER_SIGNATURES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_COLLECTION_PARAMETER_SIGNATURES:Ljava/util/List;

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

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SHORT_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SHORT_NAMES:Ljava/util/Set;

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

.method public static final synthetic access$getERASED_VALUE_PARAMETERS_SIGNATURES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ERASED_VALUE_PARAMETERS_SIGNATURES:Ljava/util/Set;

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

.method public static final synthetic access$getJVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->JVM_SHORT_NAME_TO_BUILTIN_SHORT_NAMES_MAP:Ljava/util/Map;

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

.method public static final synthetic access$getORIGINAL_SHORT_NAMES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ORIGINAL_SHORT_NAMES:Ljava/util/List;

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

.method public static final synthetic access$getREMOVE_AT_NAME_AND_SIGNATURE$cp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->REMOVE_AT_NAME_AND_SIGNATURE:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$Companion$NameAndSignature;

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

.method public static final synthetic access$getSIGNATURE_TO_DEFAULT_VALUES_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_DEFAULT_VALUES_MAP:Ljava/util/Map;

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

.method public static final synthetic access$getSIGNATURE_TO_JVM_REPRESENTATION_NAME$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->SIGNATURE_TO_JVM_REPRESENTATION_NAME:Ljava/util/Map;

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
