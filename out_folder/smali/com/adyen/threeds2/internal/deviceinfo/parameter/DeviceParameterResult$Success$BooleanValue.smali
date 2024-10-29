.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
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
    name = "BooleanValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "constructor-impl",
        "(Z)Z",
        "getValue",
        "()Z",
        "equals",
        "other",
        "",
        "equals-impl",
        "(ZLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Z)I",
        "toString",
        "",
        "toString-impl",
        "(Z)Ljava/lang/String;",
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
.field private static CipherOutputStream:I = 0x0

.field private static cancel:I = 0x1


# instance fields
.field private final nextFloat:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

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

.method public static final synthetic box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x11

    .line 9
    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x5c

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 21
    .line 22
    :cond_0
    return-object v0
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

.method public static constructor-impl(Z)Z
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x41

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    :cond_0
    return p0
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

.method public static equals-impl(ZLjava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 8
    .line 9
    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 p0, v0, 0x37

    .line 16
    .line 17
    and-int/lit8 p1, v0, 0x37

    .line 18
    .line 19
    shl-int/2addr p1, v3

    .line 20
    add-int/2addr p0, p1

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 22
    .line 23
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->unbox-impl()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x15

    .line 38
    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 42
    .line 43
    and-int/lit8 p1, p0, 0x29

    .line 44
    .line 45
    xor-int/lit8 p0, p0, 0x29

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    or-int v1, p1, p0

    .line 49
    .line 50
    shl-int/2addr v1, v3

    .line 51
    xor-int/2addr p0, p1

    .line 52
    sub-int/2addr v1, p0

    .line 53
    rem-int/lit16 p0, v1, 0x80

    .line 54
    .line 55
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    throw v0

    .line 63
    :cond_2
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 64
    .line 65
    xor-int/lit8 p1, p0, 0xd

    .line 66
    .line 67
    and-int/lit8 v1, p0, 0xd

    .line 68
    .line 69
    or-int/2addr p1, v1

    .line 70
    shl-int/2addr p1, v3

    .line 71
    not-int v1, v1

    .line 72
    or-int/lit8 p0, p0, 0xd

    .line 73
    .line 74
    and-int/2addr p0, v1

    .line 75
    sub-int/2addr p1, p0

    .line 76
    rem-int/lit16 p0, p1, 0x80

    .line 77
    .line 78
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    throw v0
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

.method public static final equals-impl0(ZZ)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v3, v0, 0x29

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    rem-int/lit16 v3, v1, 0x80

    .line 11
    .line 12
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    or-int/lit8 p0, v3, 0x25

    .line 21
    .line 22
    shl-int/2addr p0, v2

    .line 23
    xor-int/lit8 p1, v3, 0x25

    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    xor-int/lit8 p0, v0, 0x6b

    .line 32
    .line 33
    and-int/lit8 p1, v0, 0x6b

    .line 34
    .line 35
    shl-int/2addr p1, v2

    .line 36
    add-int/2addr p0, p1

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
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
.end method

.method public static hashCode-impl(Z)I
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x2

    .line 8
    .line 9
    not-int v4, v0

    .line 10
    and-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    neg-int v3, v3

    .line 13
    or-int v4, v1, v3

    .line 14
    .line 15
    shl-int/2addr v4, v2

    .line 16
    xor-int/2addr v1, v3

    .line 17
    sub-int/2addr v4, v1

    .line 18
    rem-int/lit16 v1, v4, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 21
    .line 22
    rem-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    const/16 v1, 0x4d5

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0xb

    .line 35
    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    :cond_2
    :goto_0
    xor-int/lit8 p0, v0, 0x35

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x35

    .line 46
    .line 47
    shl-int/2addr v0, v2

    .line 48
    add-int/2addr p0, v0

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 52
    .line 53
    return v1
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

.method public static toString-impl(Z)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x34

    .line 4
    .line 5
    xor-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, -0x7c

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    const/16 v3, 0x7b

    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    or-int/2addr v0, v2

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
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->equals-impl(ZLjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0x59

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x59

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1
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

.method public final getValue()Z
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x37

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x37

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->hashCode-impl(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 16
    .line 17
    or-int/lit8 v2, v1, 0x3d

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x3d

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 27
    .line 28
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x67

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x67

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
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->toString-impl(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x5b

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v1, v2, 0x80

    .line 28
    .line 29
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 30
    .line 31
    rem-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
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

.method public final synthetic unbox-impl()Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->nextFloat:Z

    .line 8
    .line 9
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->CipherOutputStream:I

    .line 10
    .line 11
    or-int/lit8 v2, v1, 0x77

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x77

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->cancel:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4c

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x0

    .line 29
    .line 30
    :cond_0
    return v0
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
