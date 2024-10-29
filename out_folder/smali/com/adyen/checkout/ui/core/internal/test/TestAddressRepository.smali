.class public final Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R&\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "Ljava/util/Locale;",
        "shopperLocale",
        "",
        "countryCode",
        "Lad/D;",
        "coroutineScope",
        "",
        "getStateList",
        "(Ljava/util/Locale;Ljava/lang/String;Lad/D;)V",
        "getCountryList",
        "(Ljava/util/Locale;Lad/D;)V",
        "",
        "shouldReturnError",
        "Z",
        "getShouldReturnError",
        "()Z",
        "setShouldReturnError",
        "(Z)V",
        "Ldd/h0;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        "_statesFlow",
        "Ldd/h0;",
        "Ldd/i;",
        "statesFlow",
        "Ldd/i;",
        "getStatesFlow",
        "()Ldd/i;",
        "_countriesFlow",
        "countriesFlow",
        "getCountriesFlow",
        "<init>",
        "()V",
        "Companion",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _countriesFlow:Ldd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _statesFlow:Ldd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/h0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countriesFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldReturnError:Z

.field private final statesFlow:Ldd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->Companion:Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 10
    .line 11
    const-string v1, "AU"

    .line 12
    .line 13
    const-string v2, "Australia"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 19
    .line 20
    const-string v2, "BH"

    .line 21
    .line 22
    const-string v3, "Bahrain"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 28
    .line 29
    const-string v3, "BE"

    .line 30
    .line 31
    const-string v4, "Belgium"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 37
    .line 38
    const-string v4, "BR"

    .line 39
    .line 40
    const-string v5, "Brazil"

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 46
    .line 47
    const-string v7, "NL"

    .line 48
    .line 49
    const-string v8, "Netherlands"

    .line 50
    .line 51
    invoke-direct {v6, v7, v8}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 55
    .line 56
    const-string v8, "US"

    .line 57
    .line 58
    const-string v9, "The United States of America"

    .line 59
    .line 60
    invoke-direct {v7, v8, v9}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    new-array v8, v8, [Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    aput-object v0, v8, v9

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v8, v0

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v2, v8, v1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v3, v8, v2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v6, v8, v3

    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v7, v8, v6

    .line 83
    .line 84
    invoke-static {v8}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sput-object v7, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->COUNTRIES:Ljava/util/List;

    .line 89
    .line 90
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 91
    .line 92
    const-string v8, "CA"

    .line 93
    .line 94
    const-string v10, "California"

    .line 95
    .line 96
    invoke-direct {v7, v8, v10}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 100
    .line 101
    const-string v10, "FL"

    .line 102
    .line 103
    const-string v11, "Florida"

    .line 104
    .line 105
    invoke-direct {v8, v10, v11}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 109
    .line 110
    const-string v11, "MS"

    .line 111
    .line 112
    const-string v12, "Mississippi"

    .line 113
    .line 114
    invoke-direct {v10, v11, v12}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 118
    .line 119
    invoke-direct {v11, v4, v5}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 123
    .line 124
    const-string v5, "NY"

    .line 125
    .line 126
    const-string v12, "New York"

    .line 127
    .line 128
    invoke-direct {v4, v5, v12}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v5, v6, [Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 132
    .line 133
    aput-object v7, v5, v9

    .line 134
    .line 135
    aput-object v8, v5, v0

    .line 136
    .line 137
    aput-object v10, v5, v1

    .line 138
    .line 139
    aput-object v11, v5, v2

    .line 140
    .line 141
    aput-object v4, v5, v3

    .line 142
    .line 143
    invoke-static {v5}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->STATES:Ljava/util/List;

    .line 148
    .line 149
    return-void
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v0, v1, v2, v3}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->_statesFlow:Ldd/h0;

    .line 13
    .line 14
    iput-object v4, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->statesFlow:Ldd/i;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ldd/q0;->b(IILcd/a;I)Ldd/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->_countriesFlow:Ldd/h0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->countriesFlow:Ldd/i;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final synthetic access$getCOUNTRIES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->COUNTRIES:Ljava/util/List;

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

.method public static final synthetic access$getSTATES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->STATES:Ljava/util/List;

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


# virtual methods
.method public getCountriesFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->countriesFlow:Ldd/i;

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

.method public getCountryList(Ljava/util/Locale;Lad/D;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->shouldReturnError:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LEc/P;->a:LEc/P;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->COUNTRIES:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->_countriesFlow:Ldd/h0;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ldd/h0;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final getShouldReturnError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->shouldReturnError:Z

    .line 2
    .line 3
    return v0
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

.method public getStateList(Ljava/util/Locale;Ljava/lang/String;Lad/D;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lad/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "shopperLocale"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->shouldReturnError:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LEc/P;->a:LEc/P;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->STATES:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->_statesFlow:Ldd/h0;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ldd/h0;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public getStatesFlow()Ldd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldd/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->statesFlow:Ldd/i;

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

.method public final setShouldReturnError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/ui/core/internal/test/TestAddressRepository;->shouldReturnError:Z

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
