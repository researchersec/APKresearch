.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements LP0/J;
.implements LV0/Q;
.implements LM2/x;
.implements Ls/a;
.implements LS9/d;
.implements LFa/l;
.implements Lg/b;
.implements LB8/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/e;->a:I

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 4
    .line 5
    invoke-static {p1}, Ld8/o0;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f140765

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lq0/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lm8/w;->m:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lm8/w;->a:Lm8/w;

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Lm8/w;->l:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lm8/w;->a:Lm8/w;

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :pswitch_1
    sget-object v0, Lm8/w;->a:Lm8/w;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-class p1, Ln8/n;

    .line 28
    .line 29
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_0
    sget-object v0, LB8/I;->a:LB8/I;

    .line 37
    .line 38
    new-instance v0, Ln8/m;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "callback"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LB8/I;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, LB8/I;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {p1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :pswitch_2
    sget-object v0, Lm8/w;->a:Lm8/w;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lm8/P;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object p1, LB8/D;->a:LB8/D;

    .line 74
    .line 75
    sget-object p1, LB8/A;->CrashReport:LB8/A;

    .line 76
    .line 77
    new-instance v0, Lbb/h;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LB8/A;->ErrorReport:LB8/A;

    .line 88
    .line 89
    new-instance v0, Lbb/h;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LB8/A;->AnrReport:LB8/A;

    .line 100
    .line 101
    new-instance v0, Lbb/h;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbb/h;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, LB8/D;->a(LB8/x;LB8/A;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(LFa/g;I)V
    .locals 1

    .line 1
    iget p2, p0, Lq0/e;->a:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget p2, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->e:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget p2, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->r:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget p2, LG5/d;->k:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final d(D)D
    .locals 11

    .line 1
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget v6, p0, Lq0/e;->a:I

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    cmpg-double v6, p1, v7

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    neg-double v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, p1

    .line 31
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v10, v6, v8

    .line 37
    .line 38
    if-ltz v10, :cond_1

    .line 39
    .line 40
    mul-double v4, v4, v6

    .line 41
    .line 42
    add-double/2addr v4, v2

    .line 43
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    mul-double v0, v0, v6

    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_1
    cmpg-double v6, p1, v7

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    neg-double v6, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v6, p1

    .line 67
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v10, v6, v8

    .line 73
    .line 74
    if-ltz v10, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-double/2addr v0, v2

    .line 86
    div-double/2addr v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    div-double v0, v6, v0

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lq0/e;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
