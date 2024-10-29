.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll7/a;->b:Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;

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
    .locals 11

    .line 1
    iget p1, p0, Ll7/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll7/a;->b:Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->r:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d0064

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0a0428

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const v1, 0x7f0a042c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const v1, 0x7f0a07fc

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const v1, 0x7f0a0873

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    new-instance v1, LE7/y;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v0

    .line 85
    move-object v7, v2

    .line 86
    invoke-direct/range {v4 .. v10}, LE7/y;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "inflate(...)"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/adyen/checkout/ui/core/a;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v1, p1, v4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string v1, "Missing required view with ID: "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabprofile/impact/co2esaved/Co2eSavedActivity;->r:I

    .line 157
    .line 158
    invoke-virtual {v0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ld/U;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
