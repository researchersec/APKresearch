.class public final synthetic Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/donations/DonationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/donations/DonationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk5/a;->b:Lcom/app/tgtg/activities/donations/DonationActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Lk5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk5/a;->b:Lcom/app/tgtg/activities/donations/DonationActivity;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/donations/DonationActivity;->q:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iget-object p1, p1, LE7/I0;->m:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget p1, La5/I;->o:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lk5/i;->d:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "donation"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :goto_0
    new-instance v7, LA/O0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {v7, v1, p1}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v3, "donation"

    .line 63
    .line 64
    const-string v4, "adyencheckout://com.app.tgtg.donation"

    .line 65
    .line 66
    const/16 v8, 0x18

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, Lra/C;->o(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa5/P;I)La5/I;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "CHECKOUT"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/donations/DonationActivity;->q:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ld/U;->e()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
