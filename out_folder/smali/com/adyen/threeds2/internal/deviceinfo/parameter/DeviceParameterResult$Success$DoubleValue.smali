.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "getValue",
        "()D",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(D)I",
        "toString",
        "",
        "toString-impl",
        "(D)Ljava/lang/String;",
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


# static fields
.field private static CipherOutputStream:I

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private final cancel:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aa867d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 11
    .line 12
    return-void
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

.method private synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 5
    .line 6
    return-void
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

.method public static final synthetic box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;-><init>(D)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    and-int/lit8 p1, p0, -0x54

    .line 9
    .line 10
    not-int v1, p0

    .line 11
    and-int/lit8 v1, v1, 0x53

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    and-int/lit8 p0, p0, 0x53

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    neg-int p0, p0

    .line 20
    or-int v1, p1, p0

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    xor-int/2addr p0, p1

    .line 25
    sub-int/2addr v1, p0

    .line 26
    rem-int/lit16 p0, v1, 0x80

    .line 27
    .line 28
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    throw p0
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
.end method

.method public static constructor-impl(D)D
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
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

.method public static equals-impl(DLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->unbox-impl()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 32
    .line 33
    or-int/lit8 p1, p0, 0x5b

    .line 34
    .line 35
    shl-int/2addr p1, v3

    .line 36
    xor-int/lit8 p0, p0, 0x5b

    .line 37
    .line 38
    sub-int/2addr p1, p0

    .line 39
    rem-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    xor-int/lit8 p1, p0, 0x4

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x4

    .line 49
    .line 50
    shl-int/2addr p0, v3

    .line 51
    add-int/2addr p1, p0

    .line 52
    xor-int/lit8 p0, p1, -0x1

    .line 53
    .line 54
    rsub-int/lit8 p0, p0, -0x2

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    or-int/lit8 p0, v0, 0x77

    .line 62
    .line 63
    shl-int/2addr p0, v3

    .line 64
    xor-int/lit8 p1, v0, 0x77

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    rem-int/lit16 p1, p0, 0x80

    .line 68
    .line 69
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 70
    .line 71
    rem-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    and-int/lit8 p2, p1, 0x4a

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x4a

    .line 81
    .line 82
    add-int/2addr p2, p1

    .line 83
    sub-int/2addr p2, v3

    .line 84
    rem-int/lit16 p1, p2, 0x80

    .line 85
    .line 86
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 87
    .line 88
    rem-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/16 p1, 0x14

    .line 93
    .line 94
    div-int/2addr p1, v2

    .line 95
    :cond_3
    return p0

    .line 96
    :cond_4
    instance-of p0, p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
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
.end method

.method public static final equals-impl0(DD)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x6b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    long-to-int p1, p0

    .line 29
    not-int p0, p1

    .line 30
    not-int p2, p0

    .line 31
    const p3, 0x23885ee2

    .line 32
    .line 33
    .line 34
    and-int/2addr p2, p3

    .line 35
    const v1, -0x23885ee3

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, p0

    .line 39
    or-int/2addr p2, v1

    .line 40
    and-int/2addr p0, p3

    .line 41
    xor-int v1, p2, p0

    .line 42
    .line 43
    and-int/2addr p0, p2

    .line 44
    or-int/2addr p0, v1

    .line 45
    not-int p2, p0

    .line 46
    not-int v1, p0

    .line 47
    or-int/2addr p0, v1

    .line 48
    and-int/2addr p0, p2

    .line 49
    const p2, -0x6fc9feec

    .line 50
    .line 51
    .line 52
    or-int/2addr p0, p2

    .line 53
    mul-int/lit8 p0, p0, 0x62

    .line 54
    .line 55
    neg-int p0, p0

    .line 56
    neg-int p0, p0

    .line 57
    not-int p0, p0

    .line 58
    neg-int p0, p0

    .line 59
    not-int p0, p0

    .line 60
    const p2, -0xcf04cbd

    .line 61
    .line 62
    .line 63
    sub-int/2addr p2, p0

    .line 64
    not-int p0, p1

    .line 65
    not-int v1, p0

    .line 66
    const v2, -0x4f49acca

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    const v3, 0x4f49acc9

    .line 71
    .line 72
    .line 73
    and-int v4, p0, v3

    .line 74
    .line 75
    or-int/2addr v1, v4

    .line 76
    and-int/2addr p0, v2

    .line 77
    xor-int v2, v1, p0

    .line 78
    .line 79
    and-int/2addr p0, v1

    .line 80
    or-int/2addr p0, v2

    .line 81
    not-int p0, p0

    .line 82
    xor-int v1, p3, p0

    .line 83
    .line 84
    and-int/2addr p0, p3

    .line 85
    xor-int v2, v1, p0

    .line 86
    .line 87
    and-int/2addr p0, v1

    .line 88
    or-int/2addr p0, v2

    .line 89
    xor-int v1, v3, p1

    .line 90
    .line 91
    and-int v2, v3, p1

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    not-int v1, v1

    .line 95
    xor-int v2, p0, v1

    .line 96
    .line 97
    and-int/2addr p0, v1

    .line 98
    or-int/2addr p0, v2

    .line 99
    mul-int/lit8 p0, p0, -0x31

    .line 100
    .line 101
    neg-int p0, p0

    .line 102
    neg-int p0, p0

    .line 103
    xor-int v1, p2, p0

    .line 104
    .line 105
    and-int v2, p2, p0

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    const/4 v2, 0x1

    .line 109
    shl-int/2addr v1, v2

    .line 110
    not-int v3, p0

    .line 111
    and-int/2addr v3, p2

    .line 112
    not-int p2, p2

    .line 113
    and-int/2addr p0, p2

    .line 114
    or-int/2addr p0, v3

    .line 115
    neg-int p0, p0

    .line 116
    not-int p0, p0

    .line 117
    sub-int/2addr v1, p0

    .line 118
    sub-int/2addr v1, v2

    .line 119
    xor-int p0, p3, p1

    .line 120
    .line 121
    and-int/2addr p1, p3

    .line 122
    or-int/2addr p0, p1

    .line 123
    not-int p0, p0

    .line 124
    const p1, 0x20805222

    .line 125
    .line 126
    .line 127
    or-int/2addr p0, p1

    .line 128
    mul-int/lit8 p0, p0, 0x31

    .line 129
    .line 130
    and-int p1, v1, p0

    .line 131
    .line 132
    or-int/2addr p0, v1

    .line 133
    add-int/2addr p1, p0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    const p0, -0x70d5e680

    .line 138
    .line 139
    .line 140
    if-le p1, p0, :cond_0

    .line 141
    .line 142
    return v2

    .line 143
    :cond_0
    throw v0

    .line 144
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x37

    .line 147
    .line 148
    rem-int/lit16 p1, p0, 0x80

    .line 149
    .line 150
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 151
    .line 152
    rem-int/lit8 p0, p0, 0x2

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    if-nez p0, :cond_2

    .line 156
    .line 157
    const/16 p0, 0x31

    .line 158
    .line 159
    div-int/2addr p0, p1

    .line 160
    :cond_2
    return p1

    .line 161
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static hashCode-impl(D)I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x25

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x25

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long v0, p0, v0

    .line 30
    .line 31
    xor-long/2addr p0, v0

    .line 32
    long-to-int p1, p0

    .line 33
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 34
    .line 35
    or-int/lit8 v0, p0, 0x15

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x15

    .line 40
    .line 41
    sub-int/2addr v0, p0

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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
.end method

.method public static native s(I)B
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-double v4, p0, v2

    .line 23
    .line 24
    cmpg-double v1, v4, v2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    rem-double v1, p0, v2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpg-double v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    :goto_0
    xor-int/lit8 v1, v0, 0x53

    .line 38
    .line 39
    and-int/lit8 v2, v0, 0x53

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    shl-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v0, -0x54

    .line 45
    .line 46
    not-int v3, v0

    .line 47
    const/16 v4, 0x53

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    or-int/2addr v2, v3

    .line 51
    sub-int/2addr v1, v2

    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    xor-int/lit8 v1, v0, 0x7

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0x7

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    shl-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    and-int/lit8 v2, v0, -0x8

    .line 64
    .line 65
    not-int v0, v0

    .line 66
    const/4 v3, 0x7

    .line 67
    and-int/2addr v0, v3

    .line 68
    or-int/2addr v0, v2

    .line 69
    neg-int v0, v0

    .line 70
    and-int v2, v1, v0

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    add-int/2addr v2, v0

    .line 74
    rem-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 77
    .line 78
    double-to-int p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x49

    .line 86
    .line 87
    rem-int/lit16 v0, p1, 0x80

    .line 88
    .line 89
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 90
    .line 91
    rem-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_2
    and-int/lit8 v1, v0, 0x56

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x56

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 108
    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    .line 110
    .line 111
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 128
    .line 129
    and-int/lit8 v0, p1, 0x12

    .line 130
    .line 131
    or-int/lit8 p1, p1, 0x12

    .line 132
    .line 133
    add-int/2addr v0, p1

    .line 134
    xor-int/lit8 p1, v0, -0x1

    .line 135
    .line 136
    shl-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr p1, v0

    .line 139
    rem-int/lit16 p1, p1, 0x80

    .line 140
    .line 141
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 142
    .line 143
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x51

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    xor-int v2, v0, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->equals-impl(DLjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x33

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x33

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    neg-int v0, v0

    .line 35
    neg-int v0, v0

    .line 36
    xor-int v2, v1, v0

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    rem-int/lit16 v0, v2, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 45
    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    throw p1
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
.end method

.method public final getValue()D
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x37

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x37

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v0, v1, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4b

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x4c

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x4b

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    not-int v0, v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 22
    .line 23
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->hashCode-impl(D)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->toString-impl(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x29

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic unbox-impl()D
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x47

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x47

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    or-int v2, v1, v0

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->CipherOutputStream:I

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->cancel:D

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x16

    .line 28
    .line 29
    xor-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    rem-int/lit16 v2, v3, 0x80

    .line 35
    .line 36
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->isCompatVectorFromResourcesEnabled:I

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x51

    .line 43
    .line 44
    div-int/lit8 v2, v2, 0x0

    .line 45
    .line 46
    :cond_0
    return-wide v0
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
