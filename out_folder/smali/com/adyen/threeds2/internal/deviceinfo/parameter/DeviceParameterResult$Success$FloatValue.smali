.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
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
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(F)F",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
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
.field private final cancel:F


# direct methods
.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

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

.method public static final synthetic box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x3b

    .line 9
    .line 10
    and-int/lit8 v2, p0, 0x3b

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v2, p0, -0x3c

    .line 16
    .line 17
    not-int p0, p0

    .line 18
    and-int/lit8 p0, p0, 0x3b

    .line 19
    .line 20
    or-int/2addr p0, v2

    .line 21
    neg-int p0, p0

    .line 22
    xor-int v2, v1, p0

    .line 23
    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/2addr v2, p0

    .line 28
    rem-int/lit16 p0, v2, 0x80

    .line 29
    .line 30
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 39
    .line 40
    :cond_0
    return-object v0
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

.method public static constructor-impl(F)F
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x53

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 13
    .line 14
    return p0
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

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x36

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x36

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    sub-int/2addr v1, v3

    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x6d

    .line 27
    .line 28
    shl-int/2addr p0, v3

    .line 29
    xor-int/lit8 p1, v0, 0x6d

    .line 30
    .line 31
    neg-int p1, p1

    .line 32
    not-int p1, p1

    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 40
    .line 41
    and-int/lit8 p1, p0, 0x73

    .line 42
    .line 43
    not-int v0, p1

    .line 44
    or-int/lit8 p0, p0, 0x73

    .line 45
    .line 46
    and-int/2addr p0, v0

    .line 47
    shl-int/2addr p1, v3

    .line 48
    neg-int p1, p1

    .line 49
    neg-int p1, p1

    .line 50
    not-int p1, p1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    sub-int/2addr p0, v3

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 54
    .line 55
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    throw v2

    .line 63
    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->unbox-impl()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1b

    .line 78
    .line 79
    rem-int/lit16 p1, p0, 0x80

    .line 80
    .line 81
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 82
    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    :goto_0
    return v3

    .line 90
    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 91
    .line 92
    and-int/lit8 p1, p0, 0x6d

    .line 93
    .line 94
    xor-int/lit8 p0, p0, 0x6d

    .line 95
    .line 96
    or-int/2addr p0, p1

    .line 97
    add-int/2addr p1, p0

    .line 98
    rem-int/lit16 p0, p1, 0x80

    .line 99
    .line 100
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const/16 p0, 0x1d

    .line 107
    .line 108
    div-int/2addr p0, v4

    .line 109
    :cond_4
    return v3

    .line 110
    :cond_5
    instance-of p0, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    .line 111
    .line 112
    throw v2
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

.method public static final equals-impl0(FF)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

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
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v1, v2

    .line 11
    neg-int v1, v1

    .line 12
    neg-int v1, v1

    .line 13
    and-int v3, v0, v1

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    .line 18
    .line 19
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 33
    .line 34
    xor-int/lit8 p1, p0, 0x27

    .line 35
    .line 36
    and-int/lit8 v0, p0, 0x27

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    shl-int/2addr p1, v2

    .line 40
    not-int v0, v0

    .line 41
    or-int/lit8 p0, p0, 0x27

    .line 42
    .line 43
    and-int/2addr p0, v0

    .line 44
    neg-int p0, p0

    .line 45
    or-int v0, p1, p0

    .line 46
    .line 47
    shl-int/2addr v0, v2

    .line 48
    xor-int/2addr p0, p1

    .line 49
    sub-int/2addr v0, p0

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 56
    .line 57
    and-int/lit8 p1, p0, 0x55

    .line 58
    .line 59
    xor-int/lit8 p0, p0, 0x55

    .line 60
    .line 61
    or-int/2addr p0, p1

    .line 62
    add-int/2addr p1, p0

    .line 63
    rem-int/lit16 p0, p1, 0x80

    .line 64
    .line 65
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    throw v0

    .line 74
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public static hashCode-impl(F)I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x41

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4a

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 16
    .line 17
    float-to-double v1, p0

    .line 18
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    rem-double/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmpg-double v7, v1, v5

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x31

    .line 28
    .line 29
    or-int/lit8 v2, v0, 0x31

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    neg-int v2, v2

    .line 33
    or-int v5, v1, v2

    .line 34
    .line 35
    shl-int/2addr v5, v3

    .line 36
    xor-int/2addr v1, v2

    .line 37
    sub-int/2addr v5, v1

    .line 38
    rem-int/lit16 v1, v5, 0x80

    .line 39
    .line 40
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 41
    .line 42
    rem-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v1, v0, 0x25

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    shl-int/2addr v0, v3

    .line 57
    sub-int/2addr v0, v1

    .line 58
    rem-int/2addr v0, v4

    .line 59
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, -0x78

    .line 69
    .line 70
    not-int v2, v0

    .line 71
    and-int/lit8 v2, v2, 0x77

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    and-int/lit8 v0, v0, 0x77

    .line 75
    .line 76
    shl-int/2addr v0, v3

    .line 77
    add-int/2addr v1, v0

    .line 78
    rem-int/2addr v1, v4

    .line 79
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    or-int/lit8 v1, v0, 0x2d

    .line 83
    .line 84
    shl-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2d

    .line 87
    .line 88
    not-int v0, v0

    .line 89
    and-int/2addr v0, v1

    .line 90
    neg-int v0, v0

    .line 91
    xor-int v1, v2, v0

    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    shl-int/2addr v0, v3

    .line 95
    add-int/2addr v1, v0

    .line 96
    rem-int/2addr v1, v4

    .line 97
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 98
    .line 99
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 118
    .line 119
    and-int/lit8 v1, v0, -0x7a

    .line 120
    .line 121
    not-int v2, v0

    .line 122
    and-int/lit8 v2, v2, 0x79

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    and-int/lit8 v0, v0, 0x79

    .line 126
    .line 127
    shl-int/2addr v0, v3

    .line 128
    add-int/2addr v1, v0

    .line 129
    rem-int/2addr v1, v4

    .line 130
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 131
    .line 132
    return-object p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->equals-impl(FLjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x47

    .line 29
    .line 30
    not-int v2, v1

    .line 31
    or-int/lit8 v0, v0, 0x47

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
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

.method public final getValue()F
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x77

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x77

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    add-int/2addr v1, v2

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 18
    .line 19
    or-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x6

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    xor-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    rsub-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x15

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 31
    .line 32
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->hashCode-impl(F)I

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    and-int v2, v1, v0

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 18
    .line 19
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 20
    .line 21
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 26
    .line 27
    xor-int/lit8 v2, v1, 0x75

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x75

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v3, v1, -0x76

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/lit8 v1, v1, 0x75

    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    neg-int v1, v1

    .line 41
    xor-int v3, v2, v1

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    shl-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    rem-int/lit16 v1, v3, 0x80

    .line 48
    .line 49
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 50
    .line 51
    rem-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    throw v0
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

.method public final synthetic unbox-impl()F
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7a

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->isCompatVectorFromResourcesEnabled:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->cancel:F

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
.end method
