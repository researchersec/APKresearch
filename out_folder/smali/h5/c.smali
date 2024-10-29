.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh5/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/c;->b:Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lh5/c;->c:Lkotlin/jvm/functions/Function0;

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
    iget v1, p0, Lh5/c;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lh5/c;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lh5/c;->b:Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 13
    .line 14
    sget v1, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->b:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->o()Lf5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lf5/c;

    .line 28
    .line 29
    invoke-direct {v5, v1, p1, v3}, Lf5/c;-><init>(Lf5/f;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;LHc/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v3, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->o()Lf5/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lf5/b;

    .line 57
    .line 58
    invoke-direct {v5, v1, p1, v3}, Lf5/b;-><init>(Lf5/f;Ljava/lang/String;LHc/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v3, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 71
    .line 72
    sget v1, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->b:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->o()Lf5/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lf5/d;

    .line 86
    .line 87
    invoke-direct {v5, v1, p1, v3}, Lf5/d;-><init>(Lf5/f;Lcom/app/tgtg/model/remote/user/requests/UserGender;LHc/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v3, v5, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
