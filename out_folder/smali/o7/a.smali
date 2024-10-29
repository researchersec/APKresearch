.class public final synthetic Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo7/a;->b:Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;

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
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x7f14035b

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lo7/a;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lo7/a;->b:Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->r:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld/U;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v1, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->r:I

    .line 23
    .line 24
    invoke-static {v2}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lo7/e;->a:Lg6/Y1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getManufacturerTermsUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const p1, 0x7f1404e0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v3, "termsAndConditionsManufacturer"

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static/range {v2 .. v7}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    sget v1, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->r:I

    .line 73
    .line 74
    invoke-static {v2}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;->I()Lo7/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lo7/e;->a:Lg6/Y1;

    .line 85
    .line 86
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getTermsUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const p1, 0x7f140957

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v3, "termsAndConditions"

    .line 102
    .line 103
    const/16 v7, 0x30

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
