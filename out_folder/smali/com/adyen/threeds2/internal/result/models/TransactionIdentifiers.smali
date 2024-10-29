.class public final Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "",
        "sdkTransactionId",
        "",
        "serverTransactionId",
        "acsTransactionId",
        "acsReferenceNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_acsReferenceNumber",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "_acsTransactionId",
        "_sdkTransactionId",
        "_serverTransactionId",
        "getAcsReferenceNumber",
        "()Ljava/lang/String;",
        "getAcsTransactionId",
        "getSdkTransactionId",
        "getServerTransactionId",
        "copy",
        "destroy",
        "",
        "threeds2_release"
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
        "SMAP\nTransactionIdentifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionIdentifiers.kt\ncom/adyen/threeds2/internal/result/models/TransactionIdentifiers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# static fields
.field private static nextFloat:I = 0x0

.field private static removeMslAltitude:I = 0x1


# instance fields
.field private final CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private final cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private final dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

.field private final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v1, p1}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {p1, p2}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    if-eqz p3, :cond_2

    .line 4
    new-instance p1, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {p1, p3}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    if-eqz p4, :cond_3

    .line 5
    new-instance v0, Lcom/adyen/threeds2/internal/util/DestroyableString;

    invoke-direct {v0, p4}, Lcom/adyen/threeds2/internal/util/DestroyableString;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getServerTransactionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsTransactionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsReferenceNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x27

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x27

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    not-int v1, v1

    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    rem-int/lit16 v1, v2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x50

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x0

    .line 44
    .line 45
    :cond_0
    return-object v0
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

.method public final destroy()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x55

    .line 6
    .line 7
    neg-int v2, v2

    .line 8
    neg-int v2, v2

    .line 9
    xor-int v3, v1, v2

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v1, v2

    .line 14
    add-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    iget-object v3, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    xor-int/lit8 v0, v1, 0x3

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    or-int/2addr v1, v0

    .line 35
    shl-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, v0

    .line 37
    rem-int/lit16 v0, v1, 0x80

    .line 38
    .line 39
    sput v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x39

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    or-int/lit8 v1, v0, 0x6d

    .line 58
    .line 59
    shl-int/2addr v1, v2

    .line 60
    xor-int/lit8 v0, v0, 0x6d

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    rem-int/2addr v1, v5

    .line 64
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 71
    .line 72
    or-int/lit8 v3, v1, 0x61

    .line 73
    .line 74
    shl-int/2addr v3, v2

    .line 75
    xor-int/lit8 v1, v1, 0x61

    .line 76
    .line 77
    sub-int/2addr v3, v1

    .line 78
    rem-int/lit16 v1, v3, 0x80

    .line 79
    .line 80
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 81
    .line 82
    rem-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :cond_3
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 95
    .line 96
    xor-int/lit8 v1, v0, 0x1b

    .line 97
    .line 98
    and-int/lit8 v3, v0, 0x1b

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    shl-int/2addr v1, v2

    .line 102
    not-int v3, v3

    .line 103
    or-int/lit8 v0, v0, 0x1b

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    neg-int v0, v0

    .line 107
    xor-int v3, v1, v0

    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    shl-int/2addr v0, v2

    .line 111
    add-int/2addr v3, v0

    .line 112
    rem-int/2addr v3, v5

    .line 113
    sput v3, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 120
    .line 121
    xor-int/lit8 v3, v1, 0x6b

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x6b

    .line 124
    .line 125
    shl-int/2addr v1, v2

    .line 126
    neg-int v1, v1

    .line 127
    neg-int v1, v1

    .line 128
    or-int v4, v3, v1

    .line 129
    .line 130
    shl-int/2addr v4, v2

    .line 131
    xor-int/2addr v1, v3

    .line 132
    sub-int/2addr v4, v1

    .line 133
    rem-int/lit16 v1, v4, 0x80

    .line 134
    .line 135
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 136
    .line 137
    rem-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x33

    .line 145
    .line 146
    div-int/lit8 v0, v0, 0x0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 154
    .line 155
    xor-int/lit8 v1, v0, 0x5d

    .line 156
    .line 157
    and-int/lit8 v3, v0, 0x5d

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    shl-int/2addr v1, v2

    .line 161
    not-int v3, v3

    .line 162
    or-int/lit8 v0, v0, 0x5d

    .line 163
    .line 164
    and-int/2addr v0, v3

    .line 165
    sub-int/2addr v1, v0

    .line 166
    rem-int/2addr v1, v5

    .line 167
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 174
    .line 175
    xor-int/lit8 v3, v1, 0x2d

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x2d

    .line 178
    .line 179
    shl-int/2addr v1, v2

    .line 180
    add-int/2addr v3, v1

    .line 181
    rem-int/lit16 v1, v3, 0x80

    .line 182
    .line 183
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 184
    .line 185
    rem-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x40

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->destroy()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 201
    .line 202
    xor-int/lit8 v1, v0, 0x28

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x28

    .line 205
    .line 206
    shl-int/2addr v0, v2

    .line 207
    add-int/2addr v1, v0

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    rem-int/2addr v1, v5

    .line 211
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 215
    .line 216
    and-int/lit8 v1, v0, -0x18

    .line 217
    .line 218
    not-int v3, v0

    .line 219
    and-int/lit8 v3, v3, 0x17

    .line 220
    .line 221
    or-int/2addr v1, v3

    .line 222
    and-int/lit8 v0, v0, 0x17

    .line 223
    .line 224
    shl-int/2addr v0, v2

    .line 225
    neg-int v0, v0

    .line 226
    neg-int v0, v0

    .line 227
    not-int v0, v0

    .line 228
    invoke-static {v1, v0, v2, v5}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sput v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    throw v4
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

.method public final getAcsReferenceNumber()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x2f

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    rem-int/lit16 v0, v2, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->CipherOutputStream:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v1, v0, 0x77

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x77

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    neg-int v0, v0

    .line 40
    xor-int v3, v1, v0

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    sput v3, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x59

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x59

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    and-int v3, v2, v1

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    add-int/2addr v3, v1

    .line 65
    rem-int/lit16 v1, v3, 0x80

    .line 66
    .line 67
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 68
    .line 69
    rem-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x57

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x0

    .line 76
    .line 77
    :cond_0
    return-object v0

    .line 78
    :cond_1
    and-int/lit8 v2, v0, 0x5f

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x5f

    .line 81
    .line 82
    not-int v0, v0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    rem-int/lit16 v0, v2, 0x80

    .line 87
    .line 88
    sput v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x52

    .line 95
    .line 96
    div-int/lit8 v0, v0, 0x0

    .line 97
    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    throw v1
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
.end method

.method public final getAcsTransactionId()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x57

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    xor-int v3, v1, v2

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    rem-int/lit16 v1, v3, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 17
    .line 18
    rem-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x22

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 39
    .line 40
    xor-int/lit8 v3, v2, 0x27

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x27

    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    rem-int/lit16 v2, v3, 0x80

    .line 48
    .line 49
    sput v2, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    throw v1

    .line 57
    :cond_2
    or-int/lit8 v2, v0, 0x54

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x54

    .line 62
    .line 63
    sub-int/2addr v2, v0

    .line 64
    xor-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    rsub-int/lit8 v0, v0, -0x2

    .line 67
    .line 68
    rem-int/lit16 v2, v0, 0x80

    .line 69
    .line 70
    sput v2, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    throw v1
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
.end method

.method public final getSdkTransactionId()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x71

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->cancel:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x47

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x47

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    not-int v0, v0

    .line 25
    invoke-static {v1, v0, v4, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 36
    .line 37
    and-int/lit8 v3, v1, 0x5

    .line 38
    .line 39
    not-int v5, v3

    .line 40
    or-int/lit8 v1, v1, 0x5

    .line 41
    .line 42
    and-int/2addr v1, v5

    .line 43
    shl-int/2addr v3, v4

    .line 44
    add-int/2addr v1, v3

    .line 45
    rem-int/2addr v1, v2

    .line 46
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    and-int/lit8 v0, v1, -0x20

    .line 50
    .line 51
    not-int v2, v1

    .line 52
    and-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    or-int/2addr v0, v2

    .line 55
    and-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    shl-int/2addr v1, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    throw v1
    .line 70
.end method

.method public final getServerTransactionId()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x76

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x76

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/util/DestroyableString;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v1, 0x6a

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x6a

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->nextFloat:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/adyen/threeds2/internal/util/DestroyableString;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x47

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->removeMslAltitude:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x56

    .line 58
    .line 59
    div-int/lit8 v0, v0, 0x0

    .line 60
    .line 61
    :cond_2
    return-object v3
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
