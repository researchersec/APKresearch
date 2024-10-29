.class final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;
.super Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CipherOutputStream"
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;-><init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Landroid/view/View;)V

    .line 4
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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v5, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 21
    .line 22
    and-int/lit8 v6, v5, -0x6c

    .line 23
    .line 24
    not-int v7, v5

    .line 25
    and-int/lit8 v7, v7, 0x6b

    .line 26
    .line 27
    or-int/2addr v6, v7

    .line 28
    and-int/lit8 v5, v5, 0x6b

    .line 29
    .line 30
    shl-int/2addr v5, v2

    .line 31
    neg-int v5, v5

    .line 32
    neg-int v5, v5

    .line 33
    xor-int v7, v6, v5

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    shl-int/2addr v5, v2

    .line 37
    add-int/2addr v7, v5

    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    rem-int/2addr v7, v5

    .line 41
    sput v7, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 53
    .line 54
    xor-int/lit8 v7, p0, 0x2b

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x2b

    .line 57
    .line 58
    shl-int/2addr p0, v2

    .line 59
    add-int/2addr v7, p0

    .line 60
    rem-int/2addr v7, v5

    .line 61
    sput v7, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 62
    .line 63
    iget-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 66
    .line 67
    .line 68
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 69
    .line 70
    and-int/lit8 v1, p0, 0x1d

    .line 71
    .line 72
    xor-int/lit8 p0, p0, 0x1d

    .line 73
    .line 74
    or-int/2addr p0, v1

    .line 75
    not-int p0, p0

    .line 76
    sub-int/2addr v1, p0

    .line 77
    sub-int/2addr v1, v2

    .line 78
    rem-int/lit16 p0, v1, 0x80

    .line 79
    .line 80
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 81
    .line 82
    rem-int/2addr v1, v4

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/16 p0, 0x10

    .line 86
    .line 87
    div-int/2addr p0, v0

    .line 88
    :cond_0
    return-object v6

    .line 89
    :cond_1
    iget-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->cancel(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 95
    .line 96
    and-int/lit8 v0, p0, 0x78

    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x78

    .line 99
    .line 100
    invoke-static {v0, p0, v2, v5}, Landroid/support/v4/media/session/a;->N(IIII)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 105
    .line 106
    return-object v6
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

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, -0x24d

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x24f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p2

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v0, p1

    .line 12
    not-int v0, v0

    .line 13
    or-int/2addr v0, v3

    .line 14
    or-int v3, v2, p1

    .line 15
    .line 16
    not-int v3, v3

    .line 17
    or-int/2addr v0, v3

    .line 18
    not-int p1, p1

    .line 19
    or-int v3, p1, p2

    .line 20
    .line 21
    or-int/2addr p3, v3

    .line 22
    not-int p3, p3

    .line 23
    or-int/2addr p3, v0

    .line 24
    mul-int/lit16 p3, p3, 0x24e

    .line 25
    .line 26
    add-int/2addr p3, v1

    .line 27
    mul-int/lit16 v0, v0, -0x49c

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    or-int/2addr p1, v2

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p2, v2

    .line 33
    not-int p2, p2

    .line 34
    or-int/2addr p1, p2

    .line 35
    mul-int/lit16 p1, p1, 0x24e

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    aget-object p3, p0, p1

    .line 48
    .line 49
    check-cast p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;

    .line 50
    .line 51
    aget-object p0, p0, p2

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 56
    .line 57
    xor-int/lit8 v0, p0, 0x48

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x48

    .line 60
    .line 61
    shl-int/2addr p0, p2

    .line 62
    add-int/2addr v0, p0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    rem-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 68
    .line 69
    iget-object p0, p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    sget p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 78
    .line 79
    and-int/lit8 v0, p3, 0x5

    .line 80
    .line 81
    xor-int/lit8 p3, p3, 0x5

    .line 82
    .line 83
    or-int/2addr p3, v0

    .line 84
    xor-int v1, v0, p3

    .line 85
    .line 86
    and-int/2addr p3, v0

    .line 87
    shl-int/lit8 p2, p3, 0x1

    .line 88
    .line 89
    add-int/2addr v1, p2

    .line 90
    rem-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    sput v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 97
    .line 98
    and-int/lit8 p3, p1, 0x63

    .line 99
    .line 100
    xor-int/lit8 p1, p1, 0x63

    .line 101
    .line 102
    or-int/2addr p1, p3

    .line 103
    add-int/2addr p3, p1

    .line 104
    rem-int/lit16 p3, p3, 0x80

    .line 105
    .line 106
    sput p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 107
    .line 108
    and-int/lit8 p1, p3, 0x49

    .line 109
    .line 110
    not-int v0, p1

    .line 111
    or-int/lit8 p3, p3, 0x49

    .line 112
    .line 113
    and-int/2addr p3, v0

    .line 114
    shl-int/2addr p1, p2

    .line 115
    neg-int p1, p1

    .line 116
    neg-int p1, p1

    .line 117
    or-int v0, p3, p1

    .line 118
    .line 119
    shl-int/2addr v0, p2

    .line 120
    xor-int/2addr p1, p3

    .line 121
    sub-int/2addr v0, p1

    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->cancel:I

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0xd

    .line 132
    .line 133
    rem-int/lit16 p0, p0, 0x80

    .line 134
    .line 135
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->CipherOutputStream:I

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    :goto_1
    return-object p0
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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, -0x55d6af49

    .line 22
    .line 23
    .line 24
    const v1, 0x55d6af49

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final onClick(Landroid/view/View;)V
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
    const v1, 0x551bb99b

    .line 15
    .line 16
    .line 17
    const v2, -0x551bb99a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$CipherOutputStream;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

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
