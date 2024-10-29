.class public final synthetic LD3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD3/z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD3/z;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget v0, p0, LD3/z;->a:I

    .line 2
    .line 3
    const-string v1, "ivStoreLogo"

    .line 4
    .line 5
    const v2, 0x106000d

    .line 6
    .line 7
    .line 8
    const-string v3, "$this$AndroidViewBinding"

    .line 9
    .line 10
    const-string v4, "$this$semantics"

    .line 11
    .line 12
    iget-object v5, p0, LD3/z;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lqb/a;

    .line 18
    .line 19
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 20
    .line 21
    const-string v0, "$this$shortLinkAsync"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "https://m8qxq.app.goo.gl/?link=https://share.toogoodtogo.com/campaign/code/"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "&apn=com.app.tgtg&isi=1060683933&ibi=com.moonsted.TGTG"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lqb/a;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "dynamicLink"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LN0/v;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LN0/v;

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LN0/v;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, LE7/n1;

    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object p1, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, p1}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, LN0/v;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, LE7/n1;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object p1, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, p1}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, LN0/v;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, LN0/v;

    .line 171
    .line 172
    invoke-static {p1, v5}, LN0/t;->d(LN0/v;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p1, v0}, LN0/t;->e(LN0/v;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
