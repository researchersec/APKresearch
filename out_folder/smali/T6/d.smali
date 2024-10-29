.class public final synthetic LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT6/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT6/d;->b:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, LT6/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LT6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LK8/E;

    .line 9
    .line 10
    const-class p1, LL8/b;

    .line 11
    .line 12
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LK8/E;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-static {p1, p2}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    check-cast v0, LK8/i;

    .line 34
    .line 35
    sget p1, LK8/i;->l:I

    .line 36
    .line 37
    const-string p1, "this$0"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, LK8/i;->p(Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, v0, LK8/i;->k:LK8/q;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, LK8/i;->w(LK8/q;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :pswitch_1
    check-cast v0, LT6/h;

    .line 67
    .line 68
    sget p1, LT6/h;->h:I

    .line 69
    .line 70
    const/4 p1, -0x3

    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, LT6/h;->f:LE7/I0;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LE7/I0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/MenuItemView;->setSubTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p1}, LT6/h;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method
