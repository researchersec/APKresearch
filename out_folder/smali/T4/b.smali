.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT4/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT4/b;->b:Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;

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
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LT4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, LT4/b;->b:Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget v0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->t:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f140356

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LTd/c;->a:LTd/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ld/U;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget v0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->t:I

    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->n:LE7/v;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, LE7/v;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget v0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->t:I

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->n:LE7/v;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v0

    .line 84
    :goto_1
    iget-object v0, v1, LE7/v;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    const-string v1, "documentImage"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Ld8/o0;->F(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
