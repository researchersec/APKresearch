.class public final LW/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# static fields
.field public static final a:LAa/e;

.field public static final synthetic b:LW/m;

.field public static final c:LW/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAa/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/m;->a:LAa/e;

    .line 9
    .line 10
    new-instance v0, LW/m;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW/m;->b:LW/m;

    .line 16
    .line 17
    new-instance v0, LW/m;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LW/m;->c:LW/m;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final a(Lo/q;)V
    .locals 9

    .line 1
    sget-object v0, LW/O0;->v:Ldd/E0;

    .line 2
    .line 3
    :cond_0
    sget-object v0, LW/O0;->v:Ldd/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZ/g;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lc0/b;

    .line 13
    .line 14
    iget-object v3, v2, Lc0/b;->d:Lb0/d;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lb0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lc0/a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_0
    iget-object v7, v3, Lb0/d;->d:Lb0/r;

    .line 36
    .line 37
    invoke-virtual {v7, v6, v5, p0}, Lb0/r;->v(IILjava/lang/Object;)Lb0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v3, Lb0/d;->f:Lb0/d;

    .line 48
    .line 49
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 50
    .line 51
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v7, Lb0/d;

    .line 56
    .line 57
    iget v3, v3, Lb0/d;->e:I

    .line 58
    .line 59
    sub-int/2addr v3, v8

    .line 60
    invoke-direct {v7, v6, v3}, Lb0/d;-><init>(Lb0/r;I)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    :goto_1
    sget-object v6, Ld0/b;->a:Ld0/b;

    .line 65
    .line 66
    iget-object v7, v4, Lc0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v7, v6, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_5
    iget-object v4, v4, Lc0/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Lc0/a;

    .line 83
    .line 84
    new-instance v8, Lc0/a;

    .line 85
    .line 86
    iget-object v5, v5, Lc0/a;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v8, v5, v4}, Lc0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v8}, Lb0/d;->h(Ljava/lang/Object;Lc0/a;)Lb0/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_6
    if-eq v4, v6, :cond_7

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lc0/a;

    .line 105
    .line 106
    new-instance v8, Lc0/a;

    .line 107
    .line 108
    iget-object v5, v5, Lc0/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v8, v7, v5}, Lc0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v8}, Lb0/d;->h(Ljava/lang/Object;Lc0/a;)Lb0/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_7
    if-eq v7, v6, :cond_8

    .line 118
    .line 119
    iget-object v5, v2, Lc0/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move-object v5, v4

    .line 123
    :goto_2
    if-eq v4, v6, :cond_9

    .line 124
    .line 125
    iget-object v7, v2, Lc0/b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_9
    new-instance v2, Lc0/b;

    .line 128
    .line 129
    invoke-direct {v2, v5, v7, v3}, Lc0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb0/d;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eq v1, v2, :cond_b

    .line 133
    .line 134
    sget-object v3, Led/b;->b:La2/u;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_a
    invoke-virtual {v0, v1, v2}, Ldd/E0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :cond_b
    return-void
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

.method public static b(J)Lp0/o;
    .locals 5

    .line 1
    new-instance v0, Lp0/o;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lp0/p;->a:Lp0/p;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v3}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p0, p1, v3, v1}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
