.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LB0/e;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;LB0/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LB0/j;->b:LB0/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, LB0/e;->b:LB0/x;

    .line 12
    .line 13
    iget-object v1, v1, LB0/x;->b:Landroid/view/MotionEvent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput v1, p0, LB0/j;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p2, LB0/e;->b:LB0/x;

    .line 31
    .line 32
    iget-object v1, v1, LB0/x;->b:Landroid/view/MotionEvent;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p2, p2, LB0/e;->b:LB0/x;

    .line 44
    .line 45
    iget-object v0, p2, LB0/x;->b:Landroid/view/MotionEvent;

    .line 46
    .line 47
    :cond_4
    const/4 p2, 0x1

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-eq p1, p2, :cond_6

    .line 59
    .line 60
    if-eq p1, v3, :cond_5

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    const/4 v2, 0x5

    .line 67
    goto :goto_3

    .line 68
    :pswitch_1
    const/4 v2, 0x4

    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    const/4 v2, 0x6

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :pswitch_3
    const/4 v2, 0x3

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    :pswitch_4
    const/4 v2, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :pswitch_5
    const/4 v2, 0x1

    .line 77
    :goto_3
    move p2, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    if-ge v2, v0, :cond_b

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LB0/v;

    .line 90
    .line 91
    invoke-static {v4}, LW/U;->M(LB0/v;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    invoke-static {v4}, LW/U;->K(LB0/v;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    const/4 p2, 0x3

    .line 110
    :goto_5
    iput p2, p0, LB0/j;->d:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
.end method
