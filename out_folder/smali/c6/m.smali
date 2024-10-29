.class public final Lc6/m;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lc6/o;


# direct methods
.method public constructor <init>(Lc6/o;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/m;->k:Lc6/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, Lc6/m;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/m;->k:Lc6/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lc6/m;-><init>(Lc6/o;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/m;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/m;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, Lc6/m;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc6/m;->k:Lc6/o;

    .line 27
    .line 28
    iget-object v1, p1, Lc6/o;->g:Ldd/E0;

    .line 29
    .line 30
    iget-object p1, p1, Lc6/o;->a:Lg6/Y1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "appsettings"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_2
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    sget-object v4, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const-string v4, "settings"

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_3
    const-string v5, "currentUserId"

    .line 61
    .line 62
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v4, v3

    .line 74
    :goto_0
    sput-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    const-string v4, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "_profileAvatarStyle"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    sget-object v4, Le6/c;->Companion:Le6/b;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "s"

    .line 125
    .line 126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Le6/c;->d:Lsd/r;

    .line 130
    .line 131
    invoke-virtual {v4}, Le6/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4, p1}, Lsd/c;->a(Lnd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Le6/c;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object p1, v3

    .line 143
    :goto_2
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance v3, Le6/d;

    .line 146
    .line 147
    iget v4, p1, Le6/c;->a:I

    .line 148
    .line 149
    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget v4, p1, Le6/c;->c:I

    .line 154
    .line 155
    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget v5, p1, Le6/c;->b:I

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    invoke-direct/range {v4 .. v9}, Le6/d;-><init>(IJJ)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iput v2, p0, Lc6/m;->j:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
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
