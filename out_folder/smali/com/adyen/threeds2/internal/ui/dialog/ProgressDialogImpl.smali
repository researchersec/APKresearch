.class public final Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/adyen/threeds2/ProgressDialog;


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private final CipherOutputStream:Landroid/content/DialogInterface$OnDismissListener;

.field private nextFloat:Lj/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->CipherOutputStream:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lj/m;

    .line 18
    .line 19
    sget v1, Lcom/adyen/threeds2/R$style;->ThreeDS2Theme_ProgressDialog:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lj/m;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lj/m;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lj/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj/i;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lj/i;->k:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lj/m;->d()Lj/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->nextFloat:Lj/n;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final hide()V
    .locals 6

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x5d

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    not-int v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->nextFloat:Lj/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v2, v0, 0x3b

    .line 23
    .line 24
    and-int/lit8 v5, v0, 0x3b

    .line 25
    .line 26
    or-int/2addr v2, v5

    .line 27
    shl-int/2addr v2, v3

    .line 28
    not-int v5, v5

    .line 29
    or-int/lit8 v0, v0, 0x3b

    .line 30
    .line 31
    and-int/2addr v0, v5

    .line 32
    sub-int/2addr v2, v0

    .line 33
    rem-int/2addr v2, v4

    .line 34
    sput v2, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lj/P;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x43

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x43

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    neg-int v0, v0

    .line 47
    neg-int v0, v0

    .line 48
    and-int v2, v1, v0

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/2addr v2, v0

    .line 52
    rem-int/2addr v2, v4

    .line 53
    sput v2, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    nop

    .line 57
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 58
    .line 59
    and-int/lit8 v1, v0, -0x7e

    .line 60
    .line 61
    not-int v2, v0

    .line 62
    and-int/lit8 v2, v2, 0x7d

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    and-int/lit8 v0, v0, 0x7d

    .line 66
    .line 67
    shl-int/2addr v0, v3

    .line 68
    and-int v2, v1, v0

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    add-int/2addr v2, v0

    .line 72
    rem-int/lit16 v0, v2, 0x80

    .line 73
    .line 74
    sput v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 75
    .line 76
    rem-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x0

    .line 83
    .line 84
    :cond_1
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    or-int v3, v1, v0

    .line 10
    .line 11
    shl-int/2addr v3, v2

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v3, v0

    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    rem-int/2addr v3, v0

    .line 17
    sput v3, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->nextFloat:Lj/n;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->CipherOutputStream:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 28
    .line 29
    or-int/lit8 v1, p1, 0x6e

    .line 30
    .line 31
    shl-int/2addr v1, v2

    .line 32
    xor-int/lit8 p1, p1, 0x6e

    .line 33
    .line 34
    invoke-static {v1, p1, v2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sput p1, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    return-void
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

.method public final show()V
    .locals 3

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->nextFloat:Lj/n;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 18
    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 20
    .line 21
    sput v2, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x7b

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/ui/dialog/ProgressDialogImpl;->dispatchDisplayHint:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    throw v0
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
