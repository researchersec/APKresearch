.class public final synthetic LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO6/b;->b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;

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
    .locals 4

    .line 1
    iget v0, p0, LO6/b;->a:I

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    iget-object v2, p0, LO6/b;->b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw7/E;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140461

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lw7/E;->e(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140460

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0800bd

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lw7/E;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LG6/h;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v2, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "positiveBtnAction"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    const v0, 0x7f14045f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lw7/E;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v0, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 99
    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    const/4 v0, 0x6

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v2, v1, p1, v0}, LJ4/p;->g(Landroid/app/Activity;Ljava/util/HashMap;ZI)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 113
    .line 114
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    const-class v0, Lcom/app/tgtg/activities/tabmepage/settings/vouchers/VoucherActivity;

    .line 123
    .line 124
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 138
    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/content/Intent;

    .line 146
    .line 147
    const-class v0, Lcom/app/tgtg/activities/tabmepage/settings/paymentoptions/PaymentOptionsActivity;

    .line 148
    .line 149
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_4
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 163
    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    const-class v0, Lcom/app/tgtg/activities/tabmepage/settings/accountdetails/profile/AccountDetailsActivity;

    .line 173
    .line 174
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
.end method
