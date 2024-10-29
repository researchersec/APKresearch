.class public final synthetic Lz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz6/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz6/g;->b:Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lz6/g;->c:Lkotlin/jvm/functions/Function0;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lz6/g;->a:I

    .line 3
    .line 4
    const-string v2, "reason"

    .line 5
    .line 6
    iget-object v3, p0, Lz6/g;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lz6/g;->b:Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/app/tgtg/model/local/RatingReasons;

    .line 15
    .line 16
    sget v1, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->o()Lx6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lx6/g;->u:Ldd/E0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lz6/l;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, Lz6/l;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v4, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->o()Lx6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lx6/g;->q:Ldd/E0;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lz6/k;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lz6/k;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v4, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/local/RatingReasons;

    .line 83
    .line 84
    sget v1, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->o()Lx6/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lx6/g;->s:Ldd/E0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lz6/j;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, Lz6/j;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v4, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->o()Lx6/g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lx6/g;->o:Ldd/E0;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lz6/i;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4}, Lz6/i;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4, v4, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
