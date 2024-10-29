.class public final Lq2/N;
.super Lq2/K;
.source "SourceFile"


# instance fields
.field public final g:Lq2/i0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq2/i0;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lq2/P;

    .line 3
    invoke-virtual {p1, v0}, Lq2/i0;->b(Ljava/lang/Class;)Lq2/h0;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p3, p4}, Lq2/K;-><init>(Lq2/h0;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq2/N;->j:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lq2/N;->g:Lq2/i0;

    .line 7
    iput-object p2, p0, Lq2/N;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lq2/P;

    .line 10
    invoke-virtual {p1, v0}, Lq2/i0;->b(Ljava/lang/Class;)Lq2/h0;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p3}, Lq2/K;-><init>(Lq2/h0;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lq2/N;->j:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lq2/N;->g:Lq2/i0;

    .line 14
    iput-object p2, p0, Lq2/N;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lq2/M;
    .locals 6

    .line 1
    invoke-super {p0}, Lq2/K;->a()Lq2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2/M;

    .line 6
    .line 7
    iget-object v1, p0, Lq2/N;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "nodes"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq2/J;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lq2/M;->r(Lq2/J;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lq2/N;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lq2/N;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lq2/K;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "You must set a start destination route"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "You must set a start destination id"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v3, "startDestRoute"

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lq2/M;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lz/i;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v4, v1, v5}, Lz/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "serializer"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "parseRoute"

    .line 112
    .line 113
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lp8/f;->y(Lkotlinx/serialization/KSerializer;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1, v0, v2}, Lq2/M;->t(ILq2/J;Z)Lq2/J;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lq2/M;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v1, v0, Lq2/M;->m:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Cannot find startDestination "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v0
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

.method public final d(Ls2/j;)V
    .locals 1

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/N;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls2/j;->a()Lq2/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
