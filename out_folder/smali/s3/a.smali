.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLs3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls3/a;->a:I

    iput-wide p1, p0, Ls3/a;->b:J

    iput-object p3, p0, Ls3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls3/a;->a:I

    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Ls3/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls3/a;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ls3/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x3de00000    # -40.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly5/h;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v3, v2}, Ly5/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v3, Ls3/c;

    .line 47
    .line 48
    const-string v0, "this$0"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    sget-object v0, Lld/b;->Companion:Lld/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lld/a;->b()Lld/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v3, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 67
    .line 68
    iget-object v5, v3, Ls3/c;->f:LA3/c;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Lapp/cash/paykit/core/models/response/CustomerResponseData;->j:Lld/b;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "other"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lld/b;->a:Lj$/time/Instant;

    .line 85
    .line 86
    iget-object v4, v4, Lld/b;->a:Lj$/time/Instant;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Customer request has expired. Stopping refresh."

    .line 95
    .line 96
    invoke-static {v5, v0}, LLa/b;->i(LA3/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, v3, Ls3/c;->j:Lo3/j;

    .line 101
    .line 102
    instance-of v0, v0, Lo3/i;

    .line 103
    .line 104
    const-string v4, "CashAppPay"

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "Not refreshing unauthorized customer request because state is not ReadyToAuthorize"

    .line 109
    .line 110
    invoke-virtual {v5, v4, v0}, LA3/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v3, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/CustomerResponseData;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v3, Ls3/c;->b:Lo3/k;

    .line 122
    .line 123
    check-cast v6, Ls3/g;

    .line 124
    .line 125
    iget-object v7, v3, Ls3/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v7, v0}, Ls3/g;->a(Ljava/lang/String;Ljava/lang/String;)Lu3/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v6, v0, Lu3/a;

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    check-cast v0, Lu3/a;

    .line 136
    .line 137
    const-string v6, "Failed to refresh expiring auth token customer request."

    .line 138
    .line 139
    iget-object v0, v0, Lu3/a;->a:Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6, v0}, LA3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ls3/c;->c(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string v6, "Refreshed customer request with SUCCESS"

    .line 149
    .line 150
    invoke-virtual {v5, v4, v6}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Lu3/b;

    .line 154
    .line 155
    iget-object v0, v0, Lu3/b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;

    .line 158
    .line 159
    iget-object v0, v0, Lapp/cash/paykit/core/models/response/CustomerTopLevelResponse;->a:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 160
    .line 161
    iput-object v0, v3, Ls3/c;->i:Lapp/cash/paykit/core/models/response/CustomerResponseData;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Ls3/c;->c(J)V

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_0
    return-void

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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
