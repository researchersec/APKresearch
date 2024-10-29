.class public final synthetic LA5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA5/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA5/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LA5/s;->b:I

    .line 9
    .line 10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LA5/s;->a:I

    .line 2
    .line 3
    iget v1, p0, LA5/s;->b:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, LA5/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;

    .line 13
    .line 14
    check-cast p1, Landroid/animation/Animator;

    .line 15
    .line 16
    sget v0, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->e:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v3, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->d:Z

    .line 23
    .line 24
    iget-object p1, v3, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->b:LB7/i;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "parentRatingCallback"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, LB7/i;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lcom/app/tgtg/customview/npsratingview/NpsRatingView;->a:LE7/r;

    .line 38
    .line 39
    invoke-virtual {p1}, LE7/r;->b()Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v3, LQ6/a;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    sget v0, LQ6/a;->d:I

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, LQ6/a;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/app/tgtg/model/remote/Country;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/Country;->getIso()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v3, LQ6/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, LQ6/a;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v0, v3, LQ6/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    check-cast v3, LA5/u;

    .line 84
    .line 85
    check-cast p1, Landroid/animation/Animator;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LA5/u;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    filled-new-array {p1, v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LX3/s;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, v3, v1}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0xc8

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
