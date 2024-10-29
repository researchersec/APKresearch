.class public final Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# direct methods
.method public static getOrThrow(Lcom/adyen/threeds2/internal/result/Result;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/adyen/threeds2/internal/result/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adyen/threeds2/internal/result/Result<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->CipherOutputStream:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x73

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x73

    .line 8
    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    not-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->isCompatVectorFromResourcesEnabled:I

    .line 21
    .line 22
    instance-of v2, p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    rem-int/lit16 v0, v2, 0x80

    .line 32
    .line 33
    sput v0, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->CipherOutputStream:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Success;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_1
    instance-of v2, p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 58
    .line 59
    xor-int/2addr v2, v1

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    or-int/lit8 v2, v0, 0xf

    .line 63
    .line 64
    shl-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    rem-int/lit16 v0, v1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->CipherOutputStream:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    check-cast p0, Lcom/adyen/threeds2/internal/result/Result$Failure;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Failure;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/result/Result$Failure;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
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
.end method
