.class public final synthetic Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf7/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf7/c;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;

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
    .locals 2

    .line 1
    iget v0, p0, Lf7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/c;->b:Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->m:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lf7/j;->p()Lf7/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lf7/o;->f:Landroidx/lifecycle/X;

    .line 20
    .line 21
    new-instance v0, LF7/a;

    .line 22
    .line 23
    const v1, 0x7f0a0058

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->m:I

    .line 42
    .line 43
    const-string v0, "it"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lf7/a;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f140356

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget v0, Lcom/app/tgtg/activities/tabmepage/storelogin/RecommendStoreFragment;->m:I

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v1, Lf7/j;->g:Lw7/S;

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    new-instance p1, Lw7/S;

    .line 81
    .line 82
    invoke-virtual {v1}, Lf7/a;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lf7/j;->g:Lw7/S;

    .line 90
    .line 91
    :cond_0
    iget-object p1, v1, Lf7/j;->g:Lw7/S;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, v1, Lf7/j;->g:Lw7/S;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
