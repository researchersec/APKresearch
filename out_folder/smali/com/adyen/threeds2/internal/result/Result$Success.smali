.class public final Lcom/adyen/threeds2/internal/result/Result$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/result/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/result/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adyen/threeds2/internal/result/Result<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Success;",
        "T",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field private static cancel:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private final dispatchDisplayHint:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

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

.method public static synthetic copy$default(Lcom/adyen/threeds2/internal/result/Result$Success;Ljava/lang/Object;ILjava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;
    .locals 2

    .line 1
    sget p3, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 2
    .line 3
    add-int/lit8 v0, p3, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 21
    .line 22
    or-int/lit8 p2, p3, 0x2f

    .line 23
    .line 24
    shl-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    xor-int/lit8 p3, p3, 0x2f

    .line 27
    .line 28
    sub-int/2addr p2, p3

    .line 29
    rem-int/lit16 p2, p2, 0x80

    .line 30
    .line 31
    sput p2, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/result/Result$Success;->copy(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 38
    .line 39
    or-int/lit8 p2, p1, 0x6d

    .line 40
    .line 41
    shl-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x6d

    .line 44
    .line 45
    not-int p1, p1

    .line 46
    and-int/2addr p1, p2

    .line 47
    neg-int p1, p1

    .line 48
    and-int p2, p3, p1

    .line 49
    .line 50
    or-int/2addr p1, p3

    .line 51
    add-int/2addr p2, p1

    .line 52
    rem-int/lit16 p1, p2, 0x80

    .line 53
    .line 54
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 55
    .line 56
    rem-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    throw p0
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
.method public final component1()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x62

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x61

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
    xor-int v2, v1, v0

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 24
    .line 25
    and-int/lit8 v1, v2, 0xf

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    rem-int/lit16 v1, v1, 0x80

    .line 31
    .line 32
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 33
    .line 34
    return-object v0
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

.method public final copy(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/adyen/threeds2/internal/result/Result$Success<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/result/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x57

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x57

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 16
    .line 17
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x5

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    and-int/2addr v1, v3

    .line 11
    neg-int v1, v1

    .line 12
    or-int v3, v2, v1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v3, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    sub-int/2addr v3, v1

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    sput v3, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    or-int/lit8 p1, v0, 0x75

    .line 25
    .line 26
    shl-int/2addr p1, v4

    .line 27
    xor-int/lit8 v0, v0, 0x75

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x75

    .line 35
    .line 36
    rem-int/lit16 p1, p1, 0x80

    .line 37
    .line 38
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/adyen/threeds2/internal/result/Result$Success;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 59
    .line 60
    xor-int/lit8 v0, p1, 0x39

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x39

    .line 63
    .line 64
    shl-int/2addr p1, v4

    .line 65
    or-int v2, v0, p1

    .line 66
    .line 67
    shl-int/2addr v2, v4

    .line 68
    xor-int/2addr p1, v0

    .line 69
    sub-int/2addr v2, p1

    .line 70
    rem-int/lit16 p1, v2, 0x80

    .line 71
    .line 72
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 73
    .line 74
    rem-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_1
    xor-int/lit8 v0, p1, 0x43

    .line 80
    .line 81
    and-int/lit8 v2, p1, 0x43

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    shl-int/2addr v0, v4

    .line 85
    not-int v2, v2

    .line 86
    or-int/lit8 p1, p1, 0x43

    .line 87
    .line 88
    and-int/2addr p1, v2

    .line 89
    neg-int p1, p1

    .line 90
    or-int v2, v0, p1

    .line 91
    .line 92
    shl-int/2addr v2, v4

    .line 93
    xor-int/2addr p1, v0

    .line 94
    sub-int/2addr v2, p1

    .line 95
    rem-int/lit16 v2, v2, 0x80

    .line 96
    .line 97
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    sget p1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 101
    .line 102
    xor-int/lit8 v0, p1, 0x6d

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x6d

    .line 105
    .line 106
    shl-int/2addr p1, v4

    .line 107
    add-int/2addr v0, p1

    .line 108
    rem-int/lit16 p1, v0, 0x80

    .line 109
    .line 110
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 111
    .line 112
    rem-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    return v4

    .line 117
    :cond_3
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_4
    and-int/lit8 p1, v3, 0x3a

    .line 120
    .line 121
    or-int/lit8 v0, v3, 0x3a

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    xor-int/lit8 v0, p1, -0x1

    .line 125
    .line 126
    shl-int/2addr p1, v4

    .line 127
    add-int/2addr v0, p1

    .line 128
    rem-int/lit16 p1, v0, 0x80

    .line 129
    .line 130
    sput p1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 131
    .line 132
    rem-int/lit8 v0, v0, 0x2

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_0
    and-int/lit8 v0, v3, 0x2d

    .line 140
    .line 141
    not-int v2, v0

    .line 142
    or-int/lit8 v3, v3, 0x2d

    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    shl-int/2addr v0, v4

    .line 146
    neg-int v0, v0

    .line 147
    neg-int v0, v0

    .line 148
    and-int v3, v2, v0

    .line 149
    .line 150
    or-int/2addr v0, v2

    .line 151
    add-int/2addr v3, v0

    .line 152
    rem-int/lit16 v0, v3, 0x80

    .line 153
    .line 154
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 155
    .line 156
    rem-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const/16 v0, 0x33

    .line 161
    .line 162
    div-int/2addr v0, v1

    .line 163
    :cond_6
    return p1
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

.method public final getOrThrow()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/adyen/threeds2/internal/result/Result$DefaultImpls;->getOrThrow(Lcom/adyen/threeds2/internal/result/Result;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 23
    .line 24
    xor-int/lit8 v2, v1, 0x9

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    throw v0
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

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x19

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x1a

    .line 11
    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x19

    .line 14
    .line 15
    or-int/2addr v0, v2

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    div-int/lit8 v1, v1, 0x0

    .line 35
    .line 36
    :cond_0
    return-object v0
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
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x21

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    or-int/lit8 v1, v0, 0x6d

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x6d

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    rem-int/lit16 v0, v1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 37
    .line 38
    rem-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    throw v2

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 50
    .line 51
    and-int/lit8 v3, v1, 0x6b

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x6b

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    not-int v1, v1

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    rem-int/lit16 v1, v3, 0x80

    .line 61
    .line 62
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 63
    .line 64
    rem-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    throw v2

    .line 70
    :cond_3
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/threeds2/internal/result/Result$Success;->dispatchDisplayHint:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/adyen/threeds2/internal/result/Result$Success;->nextFloat:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x11

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x11

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    neg-int v1, v1

    .line 30
    neg-int v1, v1

    .line 31
    or-int v3, v2, v1

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    xor-int/2addr v1, v2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    rem-int/lit16 v1, v3, 0x80

    .line 38
    .line 39
    sput v1, Lcom/adyen/threeds2/internal/result/Result$Success;->cancel:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x57

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x0

    .line 48
    .line 49
    :cond_0
    return-object v0
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
