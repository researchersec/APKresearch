.class public final LI6/a;
.super LI6/r;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public e:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

.field public final f:LE7/b0;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LI6/r;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, LE7/b0;->t:I

    .line 5
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0d00b1

    .line 6
    invoke-static {p1, v2, p0, v1, v0}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/b0;

    .line 7
    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/a;->f:LE7/b0;

    const/16 v0, 0x32

    .line 8
    iput v0, p0, LI6/a;->h:I

    const/16 v1, 0x55

    .line 9
    iput v1, p0, LI6/a;->i:I

    const/16 v1, 0x64

    .line 10
    iput v1, p0, LI6/a;->j:I

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/t0;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p1, LE7/b0;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, LI6/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 16
    sget p2, LE7/b0;->t:I

    .line 17
    sget-object p2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f0d00b1

    .line 18
    invoke-static {p1, v1, p0, v0, p2}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    move-result-object p1

    check-cast p1, LE7/b0;

    .line 19
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI6/a;->f:LE7/b0;

    const/16 p2, 0x32

    .line 20
    iput p2, p0, LI6/a;->h:I

    const/16 v0, 0x55

    .line 21
    iput v0, p0, LI6/a;->i:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, LI6/a;->j:I

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/t0;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p1, LE7/b0;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public setDiscoverRow(Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;)V
    .locals 4
    .param p1    # Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "discoverRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/a;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/a;->a:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 14
    .line 15
    iput-object v0, p0, LI6/a;->e:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/app/tgtg/activities/tabdiscover/model/buckets/a;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LI6/a;->g:Z

    .line 20
    .line 21
    iget-object p1, p0, LI6/a;->f:LE7/b0;

    .line 22
    .line 23
    iget-object v1, p1, LE7/b0;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "bucket"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LI6/a;->e:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->getSubtext()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, LE7/b0;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget v1, p0, LI6/a;->h:I

    .line 64
    .line 65
    aput v1, p1, v0

    .line 66
    .line 67
    iget-boolean v0, p0, LI6/a;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, p0, LI6/a;->j:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v0, p0, LI6/a;->i:I

    .line 75
    .line 76
    :goto_1
    const/4 v1, 0x1

    .line 77
    aput v0, p1, v1

    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LX3/s;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, p0, v1}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x12c

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x320

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void
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
