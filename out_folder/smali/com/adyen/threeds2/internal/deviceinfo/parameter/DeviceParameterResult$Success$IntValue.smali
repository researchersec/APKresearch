.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
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
    name = "IntValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private final CipherOutputStream:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

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

.method public static final synthetic box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x7b

    .line 9
    .line 10
    and-int/lit8 v2, p0, 0x7b

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, p0, -0x7c

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    const/16 v3, 0x7b

    .line 19
    .line 20
    and-int/2addr p0, v3

    .line 21
    or-int/2addr p0, v2

    .line 22
    neg-int p0, p0

    .line 23
    and-int v2, v1, p0

    .line 24
    .line 25
    or-int/2addr p0, v1

    .line 26
    add-int/2addr v2, p0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 30
    .line 31
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x62

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x62

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4d

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x4d

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    neg-int v0, v0

    .line 24
    neg-int v0, v0

    .line 25
    xor-int v2, v1, v0

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    rem-int/lit16 v0, v2, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x55

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 19
    .line 20
    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    and-int/lit8 p0, v0, 0x5f

    .line 27
    .line 28
    xor-int/lit8 p1, v0, 0x5f

    .line 29
    .line 30
    or-int/2addr p1, p0

    .line 31
    add-int/2addr p0, p1

    .line 32
    rem-int/2addr p0, v4

    .line 33
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 34
    .line 35
    xor-int/lit8 p1, p0, 0xb

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0xb

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    shl-int/2addr p0, v3

    .line 41
    neg-int p1, p1

    .line 42
    xor-int v0, p0, p1

    .line 43
    .line 44
    and-int/2addr p0, p1

    .line 45
    shl-int/2addr p0, v3

    .line 46
    add-int/2addr v0, p0

    .line 47
    rem-int/lit16 p0, v0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return v5

    .line 56
    :cond_0
    throw v2

    .line 57
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->unbox-impl()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p0, p1, :cond_3

    .line 64
    .line 65
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 66
    .line 67
    and-int/lit8 p1, p0, 0x57

    .line 68
    .line 69
    xor-int/lit8 p0, p0, 0x57

    .line 70
    .line 71
    or-int/2addr p0, p1

    .line 72
    neg-int p0, p0

    .line 73
    neg-int p0, p0

    .line 74
    or-int v0, p1, p0

    .line 75
    .line 76
    shl-int/2addr v0, v3

    .line 77
    xor-int/2addr p0, p1

    .line 78
    sub-int/2addr v0, p0

    .line 79
    rem-int/2addr v0, v4

    .line 80
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 81
    .line 82
    xor-int/lit8 p0, v0, 0x3b

    .line 83
    .line 84
    and-int/lit8 p1, v0, 0x3b

    .line 85
    .line 86
    shl-int/2addr p1, v3

    .line 87
    add-int/2addr p0, p1

    .line 88
    rem-int/lit16 p1, p0, 0x80

    .line 89
    .line 90
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 91
    .line 92
    rem-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    return v5

    .line 97
    :cond_2
    throw v2

    .line 98
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 99
    .line 100
    xor-int/lit8 p1, p0, 0x75

    .line 101
    .line 102
    and-int/lit8 p0, p0, 0x75

    .line 103
    .line 104
    shl-int/2addr p0, v3

    .line 105
    add-int/2addr p1, p0

    .line 106
    rem-int/2addr p1, v4

    .line 107
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 108
    .line 109
    return v3
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

.method public static final equals-impl0(II)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x77

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
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x61

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    and-int/lit8 p0, v0, 0x4f

    .line 29
    .line 30
    not-int p1, p0

    .line 31
    or-int/lit8 v0, v0, 0x4f

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    shl-int/2addr p0, v2

    .line 35
    neg-int p0, p0

    .line 36
    neg-int p0, p0

    .line 37
    and-int v0, p1, p0

    .line 38
    .line 39
    or-int/2addr p0, p1

    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 p0, v0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x3b

    .line 51
    .line 52
    div-int/2addr p1, p0

    .line 53
    :cond_1
    return p0
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
.end method

.method public static hashCode-impl(I)I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x2f

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2f

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x2f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x65

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x65

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    and-int v2, v1, v0

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v0

    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    rem-int/2addr v2, v0

    .line 22
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x56

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x56

    .line 33
    .line 34
    invoke-static {v2, v1, v3, v0}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x6

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/4 v3, 0x5

    .line 7
    and-int/2addr v2, v3

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v3

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    or-int v2, v1, v0

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    sub-int/2addr v2, v0

    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 21
    .line 22
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->equals-impl(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0x79

    .line 31
    .line 32
    and-int/lit8 v2, v0, 0x79

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    and-int/lit8 v2, v0, -0x7a

    .line 38
    .line 39
    not-int v0, v0

    .line 40
    and-int/lit8 v0, v0, 0x79

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    neg-int v0, v0

    .line 44
    xor-int v2, v1, v0

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    shl-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    rem-int/lit16 v2, v2, 0x80

    .line 51
    .line 52
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    return p1
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

.method public final getValue()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 15
    .line 16
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->hashCode-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 23
    .line 24
    xor-int/lit8 v4, v3, 0x31

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x31

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    shl-int/2addr v4, v2

    .line 30
    and-int/lit8 v5, v3, -0x32

    .line 31
    .line 32
    not-int v3, v3

    .line 33
    and-int/lit8 v3, v3, 0x31

    .line 34
    .line 35
    or-int/2addr v3, v5

    .line 36
    neg-int v3, v3

    .line 37
    not-int v3, v3

    .line 38
    invoke-static {v4, v3, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 43
    .line 44
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->toString-impl(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 21
    .line 22
    xor-int/lit8 v3, v2, 0x3f

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3f

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    shl-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    not-int v4, v4

    .line 30
    or-int/lit8 v2, v2, 0x3f

    .line 31
    .line 32
    and-int/2addr v2, v4

    .line 33
    neg-int v2, v2

    .line 34
    and-int v4, v3, v2

    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/2addr v4, v2

    .line 38
    rem-int/lit16 v2, v4, 0x80

    .line 39
    .line 40
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 41
    .line 42
    rem-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->toString-impl(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    throw v1
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

.method public final synthetic unbox-impl()I
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x42

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x41

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->CipherOutputStream:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
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
