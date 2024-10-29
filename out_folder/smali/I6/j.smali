.class public final synthetic LI6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput p2, p0, LI6/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI6/j;->b:Ljava/lang/Object;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LI6/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LI6/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LGa/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v2, LGa/i;->o:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const-wide/16 v5, 0x12c

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v2, LGa/i;->m:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, LGa/i;->u()V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, v2, LGa/i;->m:Z

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, v2, LGa/i;->o:J

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_0
    check-cast v2, Lya/h;

    .line 55
    .line 56
    sget p1, Lya/h;->D:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lya/h;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lya/h;->f()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    check-cast v2, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;

    .line 69
    .line 70
    invoke-static {v2, p1, p2}, Lcom/braze/ui/BrazeXamarinFormsFeedFragment;->b(Lcom/braze/ui/BrazeXamarinFormsFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_2
    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    .line 76
    .line 77
    invoke-static {v2, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->u(Lcom/braze/ui/BrazeFeedFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_3
    check-cast v2, LI6/l;

    .line 83
    .line 84
    :try_start_0
    iget-object p1, v2, LI6/l;->l:Landroid/view/GestureDetector;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const-string p1, "mDetector"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
