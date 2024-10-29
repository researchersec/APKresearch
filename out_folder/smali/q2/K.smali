.class public abstract Lq2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/h0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lq2/h0;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq2/K;->a:Lq2/h0;

    .line 4
    iput p2, p0, Lq2/K;->b:I

    .line 5
    iput-object p3, p0, Lq2/K;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/K;->d:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/K;->e:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/K;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lq2/h0;Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lq2/K;-><init>(Lq2/h0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq2/h0;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 9

    .line 11
    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lp8/f;->y(Lkotlinx/serialization/KSerializer;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p2}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 14
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lu2/j;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lu2/j;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 16
    instance-of v4, v3, Lnd/d;

    if-nez v4, :cond_2

    .line 17
    new-instance v0, Lcom/google/firebase/messaging/y;

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/y;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    new-instance v2, Lz/h;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lz/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 20
    invoke-interface {v3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v3}, Lnd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-static {v7, v6, p3}, Lp8/f;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Ljava/util/Map;)Lq2/e0;

    move-result-object v7

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v7}, Lz/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lu2/j;->invoke()Ljava/lang/Object;

    throw v2

    .line 25
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lq2/K;-><init>(Lq2/h0;ILjava/lang/String;)V

    if-eqz p2, :cond_4

    .line 26
    invoke-static {p2}, Ldd/q0;->D(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1, p3}, Lp8/f;->z(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/g;

    .line 28
    iget-object p3, p0, Lq2/K;->d:Ljava/util/LinkedHashMap;

    .line 29
    iget-object v0, p2, Lq2/g;->a:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Lq2/g;->b:Lq2/j;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lq2/J;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq2/K;->b()Lq2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lq2/J;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v2, p0, Lq2/K;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq2/j;

    .line 41
    .line 42
    const-string v5, "argumentName"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "argument"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lq2/J;->g:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lq2/K;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lq2/C;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lq2/J;->b(Lq2/C;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lq2/K;->f:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lq2/h;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Lq2/J;->p(ILq2/h;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v2, p0, Lq2/K;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lq2/J;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v2, -0x1

    .line 130
    iget v3, p0, Lq2/K;->b:I

    .line 131
    .line 132
    if-eq v3, v2, :cond_4

    .line 133
    .line 134
    iput v3, v0, Lq2/J;->h:I

    .line 135
    .line 136
    iput-object v1, v0, Lq2/J;->c:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    return-object v0
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

.method public b()Lq2/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/K;->a:Lq2/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/h0;->a()Lq2/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
