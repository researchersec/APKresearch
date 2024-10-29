.class public final Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "destroy",
        "",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONObject;",
        "destroyValue",
        "",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJSONExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONExtensions.kt\ncom/adyen/threeds2/internal/util/JSONExtensionsKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n32#2,2:37\n1855#3,2:39\n*S KotlinDebug\n*F\n+ 1 JSONExtensions.kt\ncom/adyen/threeds2/internal/util/JSONExtensionsKt\n*L\n10#1:37,2\n12#1:39,2\n*E\n"
    }
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# direct methods
.method private static final CipherOutputStream(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, 0x6296489

    .line 13
    .line 14
    .line 15
    const v2, -0x6296489

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static final destroy(Lorg/json/JSONArray;)V
    .locals 12

    const/16 v0, 0x77

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x1

    .line 22
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    and-int/lit8 v5, v4, -0x78

    not-int v6, v4

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v0, 0x0

    if-nez v6, :cond_5

    if-nez p0, :cond_0

    add-int/lit8 v4, v4, 0x6d

    .line 23
    rem-int/2addr v4, v2

    sput v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 25
    sget v5, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    xor-int/lit8 v6, v5, 0x71

    and-int/lit8 v5, v5, 0x71

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/2addr v7, v2

    sput v7, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    sget v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    and-int/lit8 v7, v6, 0x1

    not-int v8, v7

    or-int/2addr v6, v3

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    invoke-static {v6, v7, v3, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v6

    sput v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 27
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    sget v7, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    rem-int/lit8 v7, v7, 0x2

    const v8, -0x6296489

    const v9, 0x6296489

    if-eqz v7, :cond_1

    .line 29
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    invoke-static {v7, v9, v8, v6}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v6, p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {p0, v9, v8, v2}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v0

    .line 31
    :cond_2
    sget v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/2addr v6, v2

    sput v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 32
    :goto_1
    invoke-virtual {p0, v5, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    and-int/lit8 v6, v5, 0x1

    xor-int/2addr v5, v3

    or-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v2

    sput v7, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 v4, p0, 0x3f

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    and-int/lit8 v4, p0, -0x40

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/16 p0, 0x3c

    div-int/2addr p0, v1

    :cond_4
    return-void

    .line 34
    :cond_5
    throw v0
.end method

.method public static final destroy(Lorg/json/JSONObject;)V
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x1

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    or-int/lit8 v3, v2, 0x59

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v2, 0x59

    not-int v5, v5

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/2addr v4, v0

    sput v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    if-nez p0, :cond_0

    and-int/lit8 p0, v2, 0x4b

    not-int v3, p0

    or-int/lit8 v2, v2, 0x4b

    and-int/2addr v2, v3

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/2addr v1, v0

    sput v1, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    and-int/lit8 v5, v4, 0x51

    xor-int/lit8 v4, v4, 0x51

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/2addr v6, v0

    sput v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    and-int/lit8 v5, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    and-int/lit8 v5, v4, 0x7

    xor-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/2addr v6, v0

    sput v6, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 12
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    and-int/lit8 v5, v4, 0x15

    xor-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/2addr v5, v0

    sput v5, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    or-int/lit8 v5, v4, 0x71

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x71

    sub-int/2addr v5, v4

    rem-int/2addr v5, v0

    sput v5, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x6296489

    const v8, -0x6296489

    invoke-static {v6, v7, v8, v5}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    and-int/lit8 v5, v4, 0x7d

    xor-int/lit8 v4, v4, 0x7d

    or-int/2addr v4, v5

    not-int v4, v4

    invoke-static {v5, v4, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result v4

    sput v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 21
    sget p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    and-int/lit8 v2, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/2addr v3, v0

    sput v3, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    return-void
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 5
    .line 6
    xor-int/lit8 v2, v1, 0x2b

    .line 7
    .line 8
    and-int/lit8 v3, v1, 0x2b

    .line 9
    .line 10
    shl-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    neg-int v3, v3

    .line 13
    neg-int v3, v3

    .line 14
    or-int v4, v2, v3

    .line 15
    .line 16
    shl-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    sub-int/2addr v4, v2

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 23
    .line 24
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x5b

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x5b

    .line 32
    .line 33
    or-int/2addr v1, v0

    .line 34
    neg-int v1, v1

    .line 35
    neg-int v1, v1

    .line 36
    or-int v2, v0, v1

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    sub-int/2addr v2, v0

    .line 42
    rem-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    sput v2, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 45
    .line 46
    check-cast p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 52
    .line 53
    and-int/lit8 v0, p0, 0x79

    .line 54
    .line 55
    xor-int/lit8 p0, p0, 0x79

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    neg-int p0, p0

    .line 59
    neg-int p0, p0

    .line 60
    and-int v1, v0, p0

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    add-int/2addr v1, p0

    .line 64
    rem-int/lit16 p0, v1, 0x80

    .line 65
    .line 66
    sput p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 67
    .line 68
    rem-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    throw v3

    .line 74
    :cond_1
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    xor-int/lit8 v2, v1, 0x5e

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x5e

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/2addr v2, v1

    .line 85
    xor-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    rsub-int/lit8 v1, v1, -0x2

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 92
    .line 93
    check-cast p0, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->destroy(Lorg/json/JSONArray;)V

    .line 96
    .line 97
    .line 98
    sget p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 99
    .line 100
    and-int/lit8 v1, p0, -0x78

    .line 101
    .line 102
    not-int v2, p0

    .line 103
    and-int/lit8 v2, v2, 0x77

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    and-int/lit8 p0, p0, 0x77

    .line 107
    .line 108
    shl-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    add-int/2addr v1, p0

    .line 111
    rem-int/lit16 v1, v1, 0x80

    .line 112
    .line 113
    sput v1, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 114
    .line 115
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->dispatchDisplayHint:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x45

    .line 118
    .line 119
    rem-int/lit16 v1, p0, 0x80

    .line 120
    .line 121
    sput v1, Lcom/adyen/threeds2/internal/util/JSONExtensionsKt;->nextFloat:I

    .line 122
    .line 123
    rem-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    const/16 p0, 0x39

    .line 128
    .line 129
    div-int/2addr p0, v0

    .line 130
    :cond_3
    return-object v3
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
.end method
