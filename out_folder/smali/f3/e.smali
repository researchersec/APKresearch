.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/B;
.implements Lia/h;
.implements LMa/c;
.implements LS9/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf3/e;->a:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/e;->a:I

    iput-object p2, p0, Lf3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/F;I)V
    .locals 1

    .line 15
    iput p2, p0, Lf3/e;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Lf3/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf3/b;-><init>(Ljava/lang/Object;LB2/F;I)V

    iput-object p2, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string p2, "database"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 24
    iput v0, p0, Lf3/e;->a:I

    .line 25
    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/a;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 40
    iput v0, p0, Lf3/e;->a:I

    .line 41
    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 43
    new-instance v1, Lec/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lec/b;-><init>(Lec/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lh9/c;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lf3/e;->a:I

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 35
    sget-object v0, Lh9/c;->c:Lh9/c;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v0, p1, Lh9/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lh9/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 29
    iput v0, p0, Lf3/e;->a:I

    .line 30
    invoke-static {p1}, Lv9/f;->x(Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf3/e;->a:I

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf3/e;->a:I

    iput-object p2, p0, Lf3/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf3/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMa/c;

    .line 4
    .line 5
    check-cast v0, LLa/f;

    .line 6
    .line 7
    iget-object v0, v0, LLa/f;->a:Lt/r;

    .line 8
    .line 9
    iget-object v0, v0, Lt/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LMa/c;

    .line 16
    .line 17
    invoke-interface {v1}, LMa/c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LLa/k;

    .line 22
    .line 23
    check-cast v1, LLa/l;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LLa/k;-><init>(Landroid/content/Context;LLa/l;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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

.method public final b(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/firebase/messaging/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/y;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/y;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/firebase/messaging/y;

    .line 15
    .line 16
    return-object p1
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d(LS9/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final e(I[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    array-length v6, v2

    .line 13
    sub-int/2addr v6, v1

    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    iget-object v7, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "GenericGFPolys do not have same GenericGF field"

    .line 25
    .line 26
    if-lt v1, v7, :cond_8

    .line 27
    .line 28
    iget-object v7, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int/2addr v9, v5

    .line 37
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lec/b;

    .line 42
    .line 43
    iget-object v9, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_0
    if-gt v9, v1, :cond_8

    .line 52
    .line 53
    iget-object v10, v0, Lf3/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lec/a;

    .line 56
    .line 57
    add-int/lit8 v11, v9, -0x1

    .line 58
    .line 59
    iget v12, v10, Lec/a;->f:I

    .line 60
    .line 61
    add-int/2addr v11, v12

    .line 62
    iget-object v12, v10, Lec/a;->a:[I

    .line 63
    .line 64
    aget v11, v12, v11

    .line 65
    .line 66
    filled-new-array {v5, v11}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aget v12, v11, v3

    .line 71
    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    :goto_1
    if-ge v12, v4, :cond_0

    .line 76
    .line 77
    aget v13, v11, v12

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    add-int/2addr v12, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ne v12, v4, :cond_1

    .line 84
    .line 85
    filled-new-array {v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    .line 91
    .line 92
    new-array v14, v13, [I

    .line 93
    .line 94
    invoke-static {v11, v12, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v11, v14

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v7, Lec/b;->a:Lec/a;

    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget-object v7, v7, Lec/b;->b:[I

    .line 110
    .line 111
    aget v10, v7, v3

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    aget v10, v11, v3

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    :goto_3
    iget-object v7, v12, Lec/a;->c:Lec/b;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    array-length v10, v7

    .line 124
    array-length v13, v11

    .line 125
    add-int v14, v10, v13

    .line 126
    .line 127
    sub-int/2addr v14, v5

    .line 128
    new-array v14, v14, [I

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_4
    if-ge v15, v10, :cond_6

    .line 132
    .line 133
    aget v4, v7, v15

    .line 134
    .line 135
    :goto_5
    if-ge v3, v13, :cond_5

    .line 136
    .line 137
    add-int v16, v15, v3

    .line 138
    .line 139
    aget v17, v14, v16

    .line 140
    .line 141
    aget v5, v11, v3

    .line 142
    .line 143
    invoke-virtual {v12, v4, v5}, Lec/a;->a(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int v5, v17, v5

    .line 148
    .line 149
    aput v5, v14, v16

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    add-int/2addr v3, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/2addr v15, v5

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v3, Lec/b;

    .line 159
    .line 160
    invoke-direct {v3, v12, v14}, Lec/b;-><init>(Lec/a;[I)V

    .line 161
    .line 162
    .line 163
    move-object v7, v3

    .line 164
    :goto_6
    iget-object v3, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x2

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    iget-object v3, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lec/b;

    .line 190
    .line 191
    new-array v4, v6, [I

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Lf3/e;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lec/a;

    .line 200
    .line 201
    if-eqz v6, :cond_19

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    if-le v6, v9, :cond_b

    .line 205
    .line 206
    aget v10, v4, v5

    .line 207
    .line 208
    if-nez v10, :cond_b

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    :goto_7
    if-ge v10, v6, :cond_9

    .line 212
    .line 213
    aget v11, v4, v10

    .line 214
    .line 215
    if-nez v11, :cond_9

    .line 216
    .line 217
    add-int/2addr v10, v9

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    if-ne v10, v6, :cond_a

    .line 220
    .line 221
    filled-new-array {v5}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    sub-int v9, v6, v10

    .line 227
    .line 228
    new-array v11, v9, [I

    .line 229
    .line 230
    invoke-static {v4, v10, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    move-object v4, v11

    .line 234
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 235
    .line 236
    array-length v5, v4

    .line 237
    add-int v9, v5, v1

    .line 238
    .line 239
    new-array v9, v9, [I

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_9
    if-ge v10, v5, :cond_c

    .line 243
    .line 244
    aget v11, v4, v10

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    invoke-virtual {v7, v11, v12}, Lec/a;->a(II)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/2addr v10, v12

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    new-instance v4, Lec/b;

    .line 256
    .line 257
    invoke-direct {v4, v7, v9}, Lec/b;-><init>(Lec/a;[I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, Lec/b;->a:Lec/a;

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_17

    .line 267
    .line 268
    iget-object v5, v3, Lec/b;->b:[I

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    aget v9, v5, v8

    .line 272
    .line 273
    if-eqz v9, :cond_16

    .line 274
    .line 275
    invoke-virtual {v3}, Lec/b;->b()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    array-length v9, v5

    .line 280
    const/4 v10, 0x1

    .line 281
    sub-int/2addr v9, v10

    .line 282
    sub-int/2addr v9, v8

    .line 283
    aget v8, v5, v9

    .line 284
    .line 285
    if-eqz v8, :cond_15

    .line 286
    .line 287
    iget-object v9, v7, Lec/a;->b:[I

    .line 288
    .line 289
    aget v8, v9, v8

    .line 290
    .line 291
    iget v9, v7, Lec/a;->d:I

    .line 292
    .line 293
    sub-int/2addr v9, v8

    .line 294
    sub-int/2addr v9, v10

    .line 295
    iget-object v8, v7, Lec/a;->a:[I

    .line 296
    .line 297
    aget v8, v8, v9

    .line 298
    .line 299
    iget-object v9, v7, Lec/a;->c:Lec/b;

    .line 300
    .line 301
    move-object v10, v9

    .line 302
    :goto_a
    invoke-virtual {v4}, Lec/b;->b()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v3}, Lec/b;->b()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-lt v11, v12, :cond_d

    .line 311
    .line 312
    iget-object v11, v4, Lec/b;->b:[I

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    aget v13, v11, v12

    .line 316
    .line 317
    if-nez v13, :cond_e

    .line 318
    .line 319
    :cond_d
    const/4 v0, 0x2

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v4}, Lec/b;->b()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v3}, Lec/b;->b()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    sub-int/2addr v12, v13

    .line 331
    invoke-virtual {v4}, Lec/b;->b()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    array-length v14, v11

    .line 336
    const/4 v15, 0x1

    .line 337
    sub-int/2addr v14, v15

    .line 338
    sub-int/2addr v14, v13

    .line 339
    aget v11, v11, v14

    .line 340
    .line 341
    invoke-virtual {v7, v11, v8}, Lec/a;->a(II)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ltz v12, :cond_13

    .line 346
    .line 347
    iget-object v13, v3, Lec/b;->a:Lec/a;

    .line 348
    .line 349
    if-nez v11, :cond_f

    .line 350
    .line 351
    iget-object v13, v13, Lec/a;->c:Lec/b;

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    array-length v14, v5

    .line 358
    add-int v15, v14, v12

    .line 359
    .line 360
    new-array v15, v15, [I

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    :goto_b
    if-ge v0, v14, :cond_10

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    aget v3, v5, v0

    .line 368
    .line 369
    invoke-virtual {v13, v3, v11}, Lec/a;->a(II)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    aput v3, v15, v0

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    add-int/2addr v0, v3

    .line 377
    move-object/from16 v3, v16

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    move-object/from16 v16, v3

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    new-instance v0, Lec/b;

    .line 384
    .line 385
    invoke-direct {v0, v13, v15}, Lec/b;-><init>(Lec/a;[I)V

    .line 386
    .line 387
    .line 388
    move-object v13, v0

    .line 389
    :goto_c
    if-ltz v12, :cond_12

    .line 390
    .line 391
    if-nez v11, :cond_11

    .line 392
    .line 393
    move-object v3, v9

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    add-int/2addr v12, v3

    .line 396
    new-array v0, v12, [I

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    aput v11, v0, v3

    .line 400
    .line 401
    new-instance v3, Lec/b;

    .line 402
    .line 403
    invoke-direct {v3, v7, v0}, Lec/b;-><init>(Lec/a;[I)V

    .line 404
    .line 405
    .line 406
    :goto_d
    invoke-virtual {v10, v3}, Lec/b;->a(Lec/b;)Lec/b;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v4, v13}, Lec/b;->a(Lec/b;)Lec/b;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v3, v16

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :goto_e
    new-array v0, v0, [Lec/b;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    aput-object v10, v0, v3

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    aput-object v4, v0, v3

    .line 438
    .line 439
    aget-object v0, v0, v3

    .line 440
    .line 441
    iget-object v0, v0, Lec/b;->b:[I

    .line 442
    .line 443
    array-length v4, v0

    .line 444
    sub-int/2addr v1, v4

    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_f
    if-ge v5, v1, :cond_14

    .line 447
    .line 448
    add-int v4, v6, v5

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    aput v7, v2, v4

    .line 452
    .line 453
    add-int/2addr v5, v3

    .line 454
    goto :goto_f

    .line 455
    :cond_14
    const/4 v7, 0x0

    .line 456
    add-int/2addr v6, v1

    .line 457
    array-length v1, v0

    .line 458
    invoke-static {v0, v7, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "Divide by 0"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v1, "No data bytes provided"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    const-string v1, "No error correction bytes"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final f()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LVa/h;

    .line 21
    .line 22
    invoke-virtual {v2}, LVa/h;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LVa/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LVa/h;

    .line 39
    .line 40
    invoke-virtual {v0}, LVa/h;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
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
    .line 98
    .line 99
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, LB2/K;->o(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LB2/F;

    .line 16
    .line 17
    invoke-virtual {p1}, LB2/F;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB2/F;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LB2/K;->a()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LB2/K;->a()V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method public final h(LCb/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LCb/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, LCb/a;->b:LCb/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LCb/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LCb/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LCb/a;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LCb/a;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LCb/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LVa/h;

    .line 66
    .line 67
    invoke-virtual {v2}, LVa/h;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LVa/h;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lf3/e;->f()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
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

.method public final i(Lf3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB2/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LB2/F;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB2/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LB2/F;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB2/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LB2/l;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LB2/F;

    .line 25
    .line 26
    invoke-virtual {p1}, LB2/F;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LB2/F;

    .line 32
    .line 33
    invoke-virtual {p1}, LB2/F;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LB2/F;

    .line 41
    .line 42
    invoke-virtual {v0}, LB2/F;->k()V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final j(LC1/g;)V
    .locals 4

    .line 1
    iget v0, p1, LC1/g;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/q;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, LC1/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, LC1/g;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v0, p1}, LC1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo/q;

    .line 28
    .line 29
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lc/d;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method public final k()LCb/a;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf3/e;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LCb/c;->ATTEMPT_MIGRATION:LCb/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "Status"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-string v7, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-string v7, "FisError"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, LCb/a;->h:I

    .line 111
    .line 112
    new-instance v2, Lkb/b;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v2, Lkb/b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lkb/b;->o(LCb/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lkb/b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v2, Lkb/b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, LCb/c;->values()[LCb/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object v0, v0, v4

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lkb/b;->o(LCb/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v2, Lkb/b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v2, Lkb/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, Lkb/b;->f:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, Lkb/b;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v2, Lkb/b;->g:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Lkb/b;->g()LCb/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
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

.method public final l(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr p3, v2

    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->e(Landroidx/cardview/widget/CardView;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 98
    .line 99
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
.end method

.method public final m(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->S(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LS9/h;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LS9/h;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
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

.method public final n(Lcom/google/firebase/messaging/y;Lf3/w;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Lf3/w;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Lf3/w;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v4, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/N2;->y(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, Lf3/w;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/o;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->y(D)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lf3/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
    .line 98
    .line 99
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
