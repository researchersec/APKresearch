.class public final Lq2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq2/T;->c:I

    .line 6
    .line 7
    iput v0, p0, Lq2/T;->h:I

    .line 8
    .line 9
    iput v0, p0, Lq2/T;->i:I

    .line 10
    .line 11
    iput v0, p0, Lq2/T;->j:I

    .line 12
    .line 13
    iput v0, p0, Lq2/T;->k:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lq2/U;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq2/T;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v12, Lq2/U;

    .line 8
    .line 9
    iget-boolean v3, v0, Lq2/T;->a:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lq2/T;->b:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lq2/T;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lq2/T;->g:Z

    .line 16
    .line 17
    iget v8, v0, Lq2/T;->h:I

    .line 18
    .line 19
    iget v9, v0, Lq2/T;->i:I

    .line 20
    .line 21
    iget v10, v0, Lq2/T;->j:I

    .line 22
    .line 23
    iget v11, v0, Lq2/T;->k:I

    .line 24
    .line 25
    sget v2, Lq2/J;->k:I

    .line 26
    .line 27
    const-string v2, "android-app://androidx.navigation/"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v2, v12

    .line 38
    invoke-direct/range {v2 .. v11}, Lq2/U;-><init>(ZZIZZIIII)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v12, Lq2/U;->j:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lq2/T;->e:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v12, Lq2/U;

    .line 49
    .line 50
    iget-boolean v3, v0, Lq2/T;->a:Z

    .line 51
    .line 52
    iget-boolean v4, v0, Lq2/T;->b:Z

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, v0, Lq2/T;->f:Z

    .line 58
    .line 59
    iget-boolean v7, v0, Lq2/T;->g:Z

    .line 60
    .line 61
    iget v8, v0, Lq2/T;->h:I

    .line 62
    .line 63
    iget v9, v0, Lq2/T;->i:I

    .line 64
    .line 65
    iget v10, v0, Lq2/T;->j:I

    .line 66
    .line 67
    iget v11, v0, Lq2/T;->k:I

    .line 68
    .line 69
    const-string v2, "popUpToRouteObject"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lp8/f;->y(Lkotlinx/serialization/KSerializer;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v2, v12

    .line 91
    invoke-direct/range {v2 .. v11}, Lq2/U;-><init>(ZZIZZIIII)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v12, Lq2/U;->k:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v12, Lq2/U;

    .line 98
    .line 99
    iget-boolean v14, v0, Lq2/T;->a:Z

    .line 100
    .line 101
    iget-boolean v15, v0, Lq2/T;->b:Z

    .line 102
    .line 103
    iget v1, v0, Lq2/T;->c:I

    .line 104
    .line 105
    iget-boolean v2, v0, Lq2/T;->f:Z

    .line 106
    .line 107
    iget-boolean v3, v0, Lq2/T;->g:Z

    .line 108
    .line 109
    iget v4, v0, Lq2/T;->h:I

    .line 110
    .line 111
    iget v5, v0, Lq2/T;->i:I

    .line 112
    .line 113
    iget v6, v0, Lq2/T;->j:I

    .line 114
    .line 115
    iget v7, v0, Lq2/T;->k:I

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move/from16 v19, v4

    .line 125
    .line 126
    move/from16 v20, v5

    .line 127
    .line 128
    move/from16 v21, v6

    .line 129
    .line 130
    move/from16 v22, v7

    .line 131
    .line 132
    invoke-direct/range {v13 .. v22}, Lq2/U;-><init>(ZZIZZIIII)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v12
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
