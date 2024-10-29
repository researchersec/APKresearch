.class public final synthetic Lf7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf7/p;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf7/p;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf7/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/p;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->l:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.storelogin.StoreLoginActivity"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;

    .line 24
    .line 25
    const-string v0, "activity"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld8/H;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld8/G;->MY_STORE:Ld8/G;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld8/H;->c(Ld8/G;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f010034

    .line 41
    .line 42
    .line 43
    iput p1, v0, Ld8/H;->i:I

    .line 44
    .line 45
    const p1, 0x7f010035

    .line 46
    .line 47
    .line 48
    iput p1, v0, Ld8/H;->j:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcom/app/tgtg/model/remote/mystore/response/MyStoreOnboardingSettingsResponse;

    .line 57
    .line 58
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->l:I

    .line 59
    .line 60
    const-string v0, "it"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/mystore/response/MyStoreOnboardingSettingsResponse;->getMyStoreOnboardingUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->k:LE7/q0;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LE7/q0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/app/tgtg/customview/WebView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
