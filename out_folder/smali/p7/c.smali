.class public final synthetic Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp7/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp7/c;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;

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
    .locals 7

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget v2, p0, Lp7/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp7/c;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;

    .line 10
    .line 11
    const-string v6, "it"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget v2, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 19
    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v5, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->p:Z

    .line 24
    .line 25
    iget-object v2, v5, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->n:LE7/U0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "binding"

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    iget-object v4, v2, LE7/U0;->e:Landroid/view/View;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, LE7/U0;->f:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, p1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lvd/O;

    .line 69
    .line 70
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 71
    .line 72
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "activity"

    .line 76
    .line 77
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/app/tgtg/activities/login/LoginActivity;

    .line 83
    .line 84
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x10008000

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x4000000

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "unauthorized"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "deleted"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "fromLogout"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f010034

    .line 114
    .line 115
    .line 116
    const v1, 0x7f010035

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget v2, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 135
    .line 136
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_2
    check-cast p1, Lvd/O;

    .line 159
    .line 160
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 161
    .line 162
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x53a

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
