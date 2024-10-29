.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq6/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq6/h;->b:Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;

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
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Lq6/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq6/h;->b:Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/text/Editable;

    .line 14
    .line 15
    sget v1, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->j:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->h:LE7/x2;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LE7/x2;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->j:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->f:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp6/h;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lp6/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->j:I

    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->h:LE7/x2;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LE7/x2;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string p1, ""

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1}, Ld8/o0;->z(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :goto_0
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->h:LE7/x2;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LE7/x2;->w:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f140756

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->h:LE7/x2;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LE7/x2;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->h:LE7/x2;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LE7/x2;->w:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->g:Landroidx/lifecycle/y0;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lq6/m;

    .line 136
    .line 137
    iget-object v1, v3, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->f:Landroidx/lifecycle/y0;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lp6/h;

    .line 144
    .line 145
    invoke-virtual {v1}, Lp6/h;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LD3/j;

    .line 150
    .line 151
    const/16 v4, 0x17

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Le5/e0;

    .line 157
    .line 158
    const/16 v5, 0x1b

    .line 159
    .line 160
    invoke-direct {v4, v3, v5}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v2, v4}, Lq6/m;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le5/e0;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
