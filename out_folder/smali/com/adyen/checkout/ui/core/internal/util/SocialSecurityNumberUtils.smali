.class public final Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;",
        "",
        "()V",
        "CNPJ_DIGIT_LIMIT",
        "",
        "CNPJ_MASK_GROUPING",
        "",
        "CNPJ_MASK_SEPARATORS",
        "",
        "getCNPJ_MASK_SEPARATORS",
        "()Ljava/util/List;",
        "CNPJ_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "CNPJ_REGEX",
        "",
        "CPF_DIGIT_LIMIT",
        "CPF_MASK_GROUPING",
        "CPF_MASK_SEPARATORS",
        "CPF_PATTERN",
        "CPF_REGEX",
        "formatInput",
        "inputString",
        "validateSocialSecurityNumber",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "socialSecurityNumber",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocialSecurityNumberUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialSecurityNumberUtils.kt\ncom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n429#2:75\n502#2,5:76\n429#2:81\n502#2,5:82\n429#2:87\n502#2,5:88\n1864#3,3:93\n*S KotlinDebug\n*F\n+ 1 SocialSecurityNumberUtils.kt\ncom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils\n*L\n34#1:75\n34#1:76,5\n40#1:81\n40#1:82,5\n44#1:87\n44#1:88,5\n64#1:93,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CNPJ_DIGIT_LIMIT:I = 0xe

.field private static final CNPJ_MASK_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CNPJ_MASK_SEPARATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CNPJ_PATTERN:Ljava/util/regex/Pattern;

.field private static final CNPJ_REGEX:Ljava/lang/String; = "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CPF_DIGIT_LIMIT:I = 0xb

.field private static final CPF_MASK_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CPF_MASK_SEPARATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CPF_PATTERN:Ljava/util/regex/Pattern;

.field private static final CPF_REGEX:Ljava/lang/String; = "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    .line 7
    .line 8
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    new-array v5, v4, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v1, v5, v6

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v1, v5, v7

    .line 34
    .line 35
    aput-object v1, v5, v2

    .line 36
    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    invoke-static {v5}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_GROUPING:Ljava/util/List;

    .line 44
    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v8, 0x2d

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v0, [Ljava/lang/Character;

    .line 58
    .line 59
    aput-object v5, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v7

    .line 62
    .line 63
    aput-object v8, v9, v2

    .line 64
    .line 65
    invoke-static {v9}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sput-object v9, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_SEPARATORS:Ljava/util/List;

    .line 70
    .line 71
    const-string v9, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    .line 72
    .line 73
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sput-object v9, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_PATTERN:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x5

    .line 84
    new-array v10, v10, [Ljava/lang/Integer;

    .line 85
    .line 86
    aput-object v3, v10, v6

    .line 87
    .line 88
    aput-object v1, v10, v7

    .line 89
    .line 90
    aput-object v1, v10, v2

    .line 91
    .line 92
    aput-object v9, v10, v0

    .line 93
    .line 94
    aput-object v3, v10, v4

    .line 95
    .line 96
    invoke-static {v10}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_GROUPING:Ljava/util/List;

    .line 101
    .line 102
    const/16 v1, 0x2f

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v3, v4, [Ljava/lang/Character;

    .line 109
    .line 110
    aput-object v5, v3, v6

    .line 111
    .line 112
    aput-object v5, v3, v7

    .line 113
    .line 114
    aput-object v1, v3, v2

    .line 115
    .line 116
    aput-object v8, v3, v0

    .line 117
    .line 118
    invoke-static {v3}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inputString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "toString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    if-gt v4, v5, :cond_2

    .line 61
    .line 62
    sget-object v4, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_GROUPING:Ljava/util/List;

    .line 63
    .line 64
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_SEPARATORS:Ljava/util/List;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_GROUPING:Ljava/util/List;

    .line 73
    .line 74
    sget-object v5, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

    .line 75
    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    if-ge v7, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-lt v8, v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v8, p1}, Lkotlin/text/C;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v8, "substring(...)"

    .line 144
    .line 145
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-lez v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v6, v2, 0x1

    .line 177
    .line 178
    if-ltz v2, :cond_7

    .line 179
    .line 180
    check-cast v4, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LEc/D;->f(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v2, v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Character;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_6
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-static {}, LEc/D;->n()V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1

    .line 211
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p1
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
.end method

.method public final getCNPJ_MASK_SEPARATORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

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

.method public final validateSocialSecurityNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "socialSecurityNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "toString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_PATTERN:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v3, 0xe

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    .line 87
    .line 88
    sget v3, Lcom/adyen/checkout/ui/core/R$string;->checkout_social_security_number_not_valid:I

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    if-ge v2, v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 132
    .line 133
    .line 134
    return-object v1
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
.end method
