.class public final synthetic Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf7/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf7/l;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;

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
    .locals 5

    .line 1
    iget v0, p0, Lf7/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/l;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;

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
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;->l:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lf7/j;->p()Lf7/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lf7/o;->b:Lg6/Y1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getUserStoreRecommendationUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lf7/j;->p()Lf7/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lf7/o;->f:Landroidx/lifecycle/X;

    .line 38
    .line 39
    new-instance v0, LF7/a;

    .line 40
    .line 41
    const v1, 0x7f0a005a

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lf7/j;->p()Lf7/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lf7/o;->f:Landroidx/lifecycle/X;

    .line 60
    .line 61
    new-instance v0, LF7/a;

    .line 62
    .line 63
    const v1, 0x7f0a0059

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;->l:I

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v2, "settings"

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 96
    const-string v4, "isBusinessMode"

    .line 97
    .line 98
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    sget-object v3, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v3

    .line 113
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginIntroFragment;->l:I

    .line 147
    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lf7/j;->p()Lf7/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lf7/o;->f:Landroidx/lifecycle/X;

    .line 156
    .line 157
    new-instance v0, LF7/a;

    .line 158
    .line 159
    const v1, 0x7f0a005b

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
