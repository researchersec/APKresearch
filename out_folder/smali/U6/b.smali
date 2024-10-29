.class public final synthetic LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LU6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LU6/b;->b:Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LU6/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LU6/b;->b:Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->q:I

    .line 9
    .line 10
    invoke-static {v0}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LU6/d;->b:Lg6/Y1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getUserReferralTermsUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const p1, 0x7f1408e4

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "termsAndConditionsUserReferral"

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static/range {v0 .. v5}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p1, 0x7f14035b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->q:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/app/tgtg/activities/tabmepage/settings/claimedvouchers/VoucherClaimedActivity;->I()LU6/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, LU6/d;->a:Landroidx/lifecycle/o0;

    .line 69
    .line 70
    const-string v1, "IS_ONBOARDING"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Ld8/H;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ld8/F;->FORCE_SHOW_DISCOVER:Ld8/F;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ld8/H;->b(Ld8/F;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Ld8/H;->g:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string p1, "activity"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ld8/H;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, p1, Ld8/H;->l:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld8/H;->a()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
