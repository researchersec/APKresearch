.class final Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->createAdditionalDetailsJson(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsd/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsd/z;",
        "",
        "invoke",
        "(Lsd/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

.field private synthetic dispatchDisplayHint:Ljava/lang/String;

.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->dispatchDisplayHint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method private CipherOutputStream(Lsd/z;)V
    .locals 3
    .param p1    # Lsd/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x5c54338

    .line 15
    .line 16
    .line 17
    const v2, -0x5c54338

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    check-cast v2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p0, p0, v3

    .line 9
    .line 10
    sget v4, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat:I

    .line 11
    .line 12
    or-int/lit8 v5, v4, 0x3e

    .line 13
    .line 14
    shl-int/2addr v5, v3

    .line 15
    xor-int/lit8 v4, v4, 0x3e

    .line 16
    .line 17
    sub-int/2addr v5, v4

    .line 18
    xor-int/lit8 v4, v5, -0x1

    .line 19
    .line 20
    rsub-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    rem-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    sput v4, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->cancel:I

    .line 25
    .line 26
    check-cast p0, Lsd/z;

    .line 27
    .line 28
    new-array v4, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    aput-object p0, v4, v3

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v1, 0x5c54338

    .line 39
    .line 40
    .line 41
    const v2, -0x5c54338

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, p0}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    sget v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat:I

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x63

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x63

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    xor-int v4, v2, v1

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    shl-int/2addr v1, v3

    .line 60
    add-int/2addr v4, v1

    .line 61
    rem-int/lit16 v1, v4, 0x80

    .line 62
    .line 63
    sput v1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->cancel:I

    .line 64
    .line 65
    rem-int/2addr v4, v0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    throw p0
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
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, 0x8d

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x8b

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    or-int v2, v0, p2

    .line 8
    .line 9
    not-int v2, v2

    .line 10
    or-int v3, v0, p3

    .line 11
    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr v2, v3

    .line 14
    mul-int/lit16 v2, v2, -0x118

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    not-int v1, p2

    .line 18
    or-int v4, v1, p3

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    mul-int/lit16 v3, v3, 0x8c

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    or-int v2, v0, v1

    .line 26
    .line 27
    or-int/2addr v2, p3

    .line 28
    not-int v2, v2

    .line 29
    not-int p3, p3

    .line 30
    or-int/2addr v0, p3

    .line 31
    or-int/2addr p2, v0

    .line 32
    not-int p2, p2

    .line 33
    or-int/2addr p2, v2

    .line 34
    or-int/2addr p3, v1

    .line 35
    or-int/2addr p1, p3

    .line 36
    not-int p1, p1

    .line 37
    or-int/2addr p1, p2

    .line 38
    mul-int/lit16 p1, p1, 0x8c

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aget-object p1, p0, p1

    .line 46
    .line 47
    check-cast p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;

    .line 48
    .line 49
    aget-object p0, p0, p2

    .line 50
    .line 51
    check-cast p0, Lsd/z;

    .line 52
    .line 53
    sget p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->cancel:I

    .line 54
    .line 55
    and-int/lit8 p3, p2, 0x11

    .line 56
    .line 57
    xor-int/lit8 p2, p2, 0x11

    .line 58
    .line 59
    or-int/2addr p2, p3

    .line 60
    and-int v0, p3, p2

    .line 61
    .line 62
    or-int/2addr p2, p3

    .line 63
    add-int/2addr v0, p2

    .line 64
    rem-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat:I

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 74
    .line 75
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getSdkTransactionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SERVER_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 85
    .line 86
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getServerTransactionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_TRANSACTION_IDENTIFIER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 96
    .line 97
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsTransactionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->ACS_REFERENCE_NUMBER:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 107
    .line 108
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;->getAcsReferenceNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->MESSAGE_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 118
    .line 119
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->dispatchDisplayHint:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$putIfNotNull(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->SDK_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 125
    .line 126
    const-string p3, "2.2.19"

    .line 127
    .line 128
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$put(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 132
    .line 133
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->getPlatform()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$put(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->PLATFORM_VERSION:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 143
    .line 144
    iget-object p3, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->getPlatformVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p0, p2, p3}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$put(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;->DEVICE_MODEL:Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;->getModel()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p2, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt;->access$put(Lsd/z;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lsd/m;

    .line 162
    .line 163
    .line 164
    sget p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x35

    .line 167
    .line 168
    rem-int/lit16 p0, p0, 0x80

    .line 169
    .line 170
    sput p0, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->cancel:I

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0xad2948c

    .line 15
    .line 16
    .line 17
    const v2, 0xad2948d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/result/AdditionalDetailsUtilsKt$dispatchDisplayHint;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
