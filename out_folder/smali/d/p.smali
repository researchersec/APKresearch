.class public final synthetic Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB7/g;LB7/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ld/p;->a:I

    iput-object p1, p0, Ld/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/p;->d:Ljava/lang/Object;

    iput p3, p0, Ld/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld/p;->a:I

    iput-object p1, p0, Ld/p;->b:Ljava/lang/Object;

    iput p2, p0, Ld/p;->c:I

    iput-object p4, p0, Ld/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ld/p;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, Ld/p;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ld/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, LB7/g;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, LB7/a;

    .line 19
    .line 20
    iget-object v0, v5, LB7/g;->a:LE7/g2;

    .line 21
    .line 22
    iget-object v0, v0, LE7/g2;->w:LE7/i2;

    .line 23
    .line 24
    iget-object v6, v0, LQ1/i;->d:Landroid/view/View;

    .line 25
    .line 26
    const-string v0, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LB7/g;->a:LE7/g2;

    .line 32
    .line 33
    iget-object v1, v1, LE7/g2;->s:LE7/r;

    .line 34
    .line 35
    invoke-virtual {v1}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v10, LB7/j;->ViewStateFeedback:LB7/j;

    .line 43
    .line 44
    iget v11, p0, Ld/p;->c:I

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual/range {v5 .. v11}, LB7/g;->f(Landroid/view/View;Landroid/view/View;LB7/a;ZLB7/j;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v4, Lz2/d;

    .line 52
    .line 53
    invoke-interface {v4, v2, v3}, Lz2/d;->l(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v4, Lz2/a;

    .line 58
    .line 59
    iget-object v0, v4, Lz2/a;->b:Lz2/d;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lz2/d;->l(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v4, Ld/q;

    .line 66
    .line 67
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "$e"

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v4, v2, v1, v0}, Lg/i;->a(IILandroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v4, Ld/q;

    .line 100
    .line 101
    check-cast v3, LG1/l;

    .line 102
    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v4, Lg/i;->a:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    iget-object v2, v4, Lg/i;->e:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lg/e;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v3, v2, Lg/e;->a:Lg/b;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    :goto_0
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v2, v4, Lg/i;->g:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lg/i;->f:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v2, v2, Lg/e;->a:Lg/b;

    .line 151
    .line 152
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Lg/i;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lg/b;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
