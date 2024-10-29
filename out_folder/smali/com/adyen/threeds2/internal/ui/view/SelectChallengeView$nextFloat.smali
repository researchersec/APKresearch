.class final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;
.super Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nextFloat"
.end annotation


# static fields
.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;

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
    sget v5, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x15

    .line 23
    .line 24
    rem-int/lit16 v6, v5, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 27
    .line 28
    rem-int/2addr v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->CipherOutputStream()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->nextFloat()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->CipherOutputStream:Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;->dispatchDisplayHint(Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 61
    .line 62
    xor-int/lit8 v1, p0, 0x45

    .line 63
    .line 64
    and-int/lit8 v3, p0, 0x45

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    shl-int/2addr v1, v2

    .line 68
    not-int v3, v3

    .line 69
    or-int/lit8 p0, p0, 0x45

    .line 70
    .line 71
    and-int/2addr p0, v3

    .line 72
    neg-int p0, p0

    .line 73
    and-int v3, v1, p0

    .line 74
    .line 75
    or-int/2addr p0, v1

    .line 76
    add-int/2addr v3, p0

    .line 77
    rem-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 80
    .line 81
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 82
    .line 83
    xor-int/lit8 v1, p0, 0x5d

    .line 84
    .line 85
    and-int/lit8 v3, p0, 0x5d

    .line 86
    .line 87
    or-int/2addr v1, v3

    .line 88
    shl-int/2addr v1, v2

    .line 89
    not-int v3, v3

    .line 90
    or-int/lit8 p0, p0, 0x5d

    .line 91
    .line 92
    and-int/2addr p0, v3

    .line 93
    neg-int p0, p0

    .line 94
    or-int v3, v1, p0

    .line 95
    .line 96
    shl-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    xor-int/2addr p0, v1

    .line 99
    sub-int/2addr v2, p0

    .line 100
    rem-int/lit16 p0, v2, 0x80

    .line 101
    .line 102
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 103
    .line 104
    rem-int/2addr v2, v4

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/16 p0, 0x5e

    .line 108
    .line 109
    div-int/2addr p0, v0

    .line 110
    :cond_1
    return-object v6

    .line 111
    :cond_2
    throw v6
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

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, 0x13f

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x13d

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p2

    .line 7
    not-int v2, p1

    .line 8
    or-int/2addr v2, p3

    .line 9
    not-int v2, v2

    .line 10
    or-int/2addr v2, v0

    .line 11
    mul-int/lit16 v2, v2, -0x13e

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int v1, v0, p3

    .line 15
    .line 16
    not-int v1, v1

    .line 17
    not-int v3, p3

    .line 18
    or-int v4, v3, p1

    .line 19
    .line 20
    or-int/2addr v4, p2

    .line 21
    not-int v4, v4

    .line 22
    or-int/2addr v1, v4

    .line 23
    mul-int/lit16 v1, v1, 0x13e

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    or-int/2addr v0, v3

    .line 27
    or-int/2addr v0, p1

    .line 28
    not-int v0, v0

    .line 29
    or-int/2addr p1, p2

    .line 30
    or-int/2addr p1, p3

    .line 31
    not-int p1, p1

    .line 32
    or-int/2addr p1, v0

    .line 33
    mul-int/lit16 p1, p1, 0x13e

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
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

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1c

    .line 14
    .line 15
    xor-int/lit8 v3, p0, -0x1

    .line 16
    .line 17
    shl-int/2addr p0, v2

    .line 18
    add-int/2addr v3, p0

    .line 19
    rem-int/lit16 p0, v3, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    div-int/2addr v3, v0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$cancel;->dispatchDisplayHint:Landroid/widget/CompoundButton;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x63

    .line 55
    .line 56
    not-int v1, v0

    .line 57
    or-int/lit8 p0, p0, 0x63

    .line 58
    .line 59
    and-int/2addr p0, v1

    .line 60
    shl-int/2addr v0, v2

    .line 61
    neg-int v0, v0

    .line 62
    neg-int v0, v0

    .line 63
    not-int v0, v0

    .line 64
    const/16 v1, 0x80

    .line 65
    .line 66
    invoke-static {p0, v0, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 71
    .line 72
    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->cancel:I

    .line 73
    .line 74
    or-int/lit8 v0, p0, 0x37

    .line 75
    .line 76
    shl-int/2addr v0, v2

    .line 77
    xor-int/lit8 p0, p0, 0x37

    .line 78
    .line 79
    sub-int/2addr v0, p0

    .line 80
    rem-int/lit16 p0, v0, 0x80

    .line 81
    .line 82
    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    throw p0
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
    const p2, -0x41aaf69f

    .line 22
    .line 23
    .line 24
    const v1, 0x41aaf6a0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v1, -0x65921b95

    .line 15
    .line 16
    .line 17
    const v2, 0x65921b95

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$nextFloat;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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
