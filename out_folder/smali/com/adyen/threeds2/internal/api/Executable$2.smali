.class final Lcom/adyen/threeds2/internal/api/Executable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/api/Executable;->isCompatVectorFromResourcesEnabled(Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

.field private synthetic nextFloat:Lcom/adyen/threeds2/internal/api/Executable;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/api/Executable;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->nextFloat:Lcom/adyen/threeds2/internal/api/Executable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/api/Executable$2;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/api/Executable$2;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0xf

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0xf

    .line 13
    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    not-int v1, v1

    .line 18
    sub-int/2addr v3, v1

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    rem-int/lit16 v1, v3, 0x80

    .line 22
    .line 23
    sput v1, Lcom/adyen/threeds2/internal/api/Executable$2;->dispatchDisplayHint:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->nextFloat:Lcom/adyen/threeds2/internal/api/Executable;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/adyen/threeds2/internal/api/Executable;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/Callback;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/adyen/threeds2/internal/api/Callback;->onResponse(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0xc

    .line 39
    .line 40
    div-int/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->nextFloat:Lcom/adyen/threeds2/internal/api/Executable;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/adyen/threeds2/internal/api/Executable;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/api/Callback;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/adyen/threeds2/internal/api/Executable$2;->CipherOutputStream:Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/adyen/threeds2/internal/api/Callback;->onResponse(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/api/Executable$2;->isCompatVectorFromResourcesEnabled:I

    .line 52
    .line 53
    and-int/lit8 v0, p0, 0x35

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x35

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    rem-int/lit16 p0, v0, 0x80

    .line 59
    .line 60
    sput p0, Lcom/adyen/threeds2/internal/api/Executable$2;->dispatchDisplayHint:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    throw p0
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/api/Executable$2;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x2136d17e

    .line 12
    .line 13
    .line 14
    const v3, 0x2136d17e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/api/Executable$2;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
