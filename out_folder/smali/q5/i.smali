.class public final synthetic Lq5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/o0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq5/i;->a:I

    iput-boolean p2, p0, Lq5/i;->b:Z

    iput-object p1, p0, Lq5/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq5/i;->a:I

    iput-object p1, p0, Lq5/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lq5/i;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq5/i;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lq5/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lq5/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LW/o0;

    .line 11
    .line 12
    check-cast p1, LQ5/n;

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->r:I

    .line 22
    .line 23
    invoke-interface {v2, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 30
    .line 31
    check-cast p1, LE7/n1;

    .line 32
    .line 33
    const-string v0, "$this$AndroidViewBinding"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v2, 0x106000d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p1, LE7/n1;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    const-string v3, "ivStoreLogo"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p1, LE7/n1;->b:Landroid/widget/ImageView;

    .line 88
    .line 89
    const-string v2, "ivFlashDisabled"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/16 v4, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ivFlashSalesRimDisabled"

    .line 109
    .line 110
    iget-object p1, p1, LE7/n1;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v2, 0x8

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
