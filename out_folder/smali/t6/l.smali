.class public final synthetic Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt6/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/l;->b:Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;

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
    .locals 5

    .line 1
    iget p1, p0, Lt6/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lt6/l;->b:Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->k:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LJ7/d;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->f:Landroidx/lifecycle/y0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp6/h;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp6/h;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LE7/z2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LE7/z2;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/z;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "+"

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v4, 0x7f140749

    .line 76
    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Ld8/o0;->D(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LE7/z2;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LE7/z2;->y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LE7/z2;->y:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->g:Landroidx/lifecycle/y0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lt6/p;

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1}, Lt6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LE7/z2;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->h:LE7/z2;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LE7/z2;->y:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
