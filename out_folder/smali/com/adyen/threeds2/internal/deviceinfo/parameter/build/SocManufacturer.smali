.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:J = 0x0L

.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "\u7b79\u7b38\ub9a3\u78b4\u5b0a\u0d70\u1145\u4598"

    .line 13
    .line 14
    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->IDENTIFIER:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer$Companion;

    .line 34
    .line 35
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->isCompatVectorFromResourcesEnabled:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    rem-int/lit16 v2, v0, 0x80

    .line 39
    .line 40
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->dispatchDisplayHint:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw v1
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->$10:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Latd/a/AssistContent;

    .line 28
    .line 29
    invoke-direct {v0}, Latd/a/AssistContent;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-wide v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->cancel:J

    .line 33
    .line 34
    const-wide v3, 0x1e22cd2f140bc253L    # 1.632468662380356E-163

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    xor-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2, p0, p1}, Latd/a/AssistContent;->CipherOutputStream(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    iput p1, v0, Latd/a/AssistContent;->cancel:I

    .line 46
    .line 47
    :goto_1
    iget v1, v0, Latd/a/AssistContent;->cancel:I

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v1, -0x4

    .line 53
    .line 54
    iput v2, v0, Latd/a/AssistContent;->isCompatVectorFromResourcesEnabled:I

    .line 55
    .line 56
    aget-char v3, p0, v1

    .line 57
    .line 58
    rem-int/lit8 v4, v1, 0x4

    .line 59
    .line 60
    aget-char v4, p0, v4

    .line 61
    .line 62
    xor-int/2addr v3, v4

    .line 63
    int-to-long v4, v3

    .line 64
    int-to-long v6, v2

    .line 65
    sget-wide v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->cancel:J

    .line 66
    .line 67
    invoke-static/range {v4 .. v9}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;->c(JJJ)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    aput-char v2, p0, v1

    .line 72
    .line 73
    invoke-static {v0, v0}, Lcom/adyen/threeds2/InitializeResultKt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    array-length v1, p0

    .line 80
    sub-int/2addr v1, p1

    .line 81
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->$11:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    rem-int/lit16 p0, p0, 0x80

    .line 89
    .line 90
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->$10:I

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    aput-object v0, p2, p0

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static cancel()V
    .locals 2

    .line 1
    const-wide v0, 0x479296788a2576b1L    # 6.176848321785502E36

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->cancel:J

    .line 7
    .line 8
    return-void
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
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->dispatchDisplayHint:I

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 7
    .line 8
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->dispatchDisplayHint:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, LF1/c;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->isCompatVectorFromResourcesEnabled:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1b

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/SocManufacturer;->dispatchDisplayHint:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    throw v0
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
