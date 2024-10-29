.class public abstract Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/U;

.field public B:Lg/h;

.field public C:Lg/h;

.field public D:Lg/h;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Landroidx/fragment/app/h0;

.field public final O:Landroidx/fragment/app/z0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/m0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/Q;

.field public g:Ld/U;

.field public h:Landroidx/fragment/app/a;

.field public final i:Ld/V;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/fragment/app/B;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Landroidx/fragment/app/T;

.field public final q:Landroidx/fragment/app/T;

.field public final r:Landroidx/fragment/app/T;

.field public final s:Landroidx/fragment/app/T;

.field public final t:Landroidx/fragment/app/V;

.field public u:I

.field public v:Landroidx/fragment/app/O;

.field public w:Landroidx/fragment/app/M;

.field public x:Landroidx/fragment/app/H;

.field public y:Landroidx/fragment/app/H;

.field public final z:Landroidx/fragment/app/W;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/m0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/Q;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/d0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/Q;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    new-instance v0, Ld/V;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ld/V;-><init>(Landroidx/fragment/app/d0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/fragment/app/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/B;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/d0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/d0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/T;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/T;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/T;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/T;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/T;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/T;

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/T;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v0, p0, v3}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/T;

    .line 131
    .line 132
    new-instance v0, Landroidx/fragment/app/V;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/d0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/d0;->t:Landroidx/fragment/app/V;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 141
    .line 142
    new-instance v0, Landroidx/fragment/app/W;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/d0;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/W;

    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/U;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/U;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/d0;->A:Landroidx/fragment/app/U;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    new-instance v0, Landroidx/fragment/app/z0;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Landroidx/fragment/app/d0;->O:Landroidx/fragment/app/z0;

    .line 169
    .line 170
    return-void
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

.method public static F(Landroid/view/View;)Landroidx/fragment/app/H;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a0355

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/fragment/app/H;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroidx/fragment/app/H;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
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

.method public static H(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/n0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/fragment/app/o0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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

.method public static N(Landroidx/fragment/app/H;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/H;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/H;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
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

.method public static P(Landroidx/fragment/app/H;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/d0;->P(Landroidx/fragment/app/H;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static h0(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/H;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
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


# virtual methods
.method public final A(Landroidx/fragment/app/Z;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->J:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->J:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/fragment/app/l0;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 77
    .line 78
    iget-boolean v4, v3, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/fragment/app/d0;->b:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->J:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/o0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_c

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v12, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_b

    .line 80
    .line 81
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/n0;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/n0;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/n0;

    .line 111
    .line 112
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/H;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v15, Landroidx/fragment/app/n0;->c:Z

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    iget-object v2, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    move-object/from16 v20, v7

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 137
    .line 138
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 142
    .line 143
    if-ne v3, v6, :cond_2

    .line 144
    .line 145
    new-instance v6, Landroidx/fragment/app/n0;

    .line 146
    .line 147
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/H;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 162
    .line 163
    iget v11, v3, Landroidx/fragment/app/H;->mContainerId:I

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    add-int/lit8 v18, v18, -0x1

    .line 172
    .line 173
    move/from16 v2, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_4
    if-ltz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    check-cast v7, Landroidx/fragment/app/H;

    .line 188
    .line 189
    iget v1, v7, Landroidx/fragment/app/H;->mContainerId:I

    .line 190
    .line 191
    if-ne v1, v11, :cond_8

    .line 192
    .line 193
    if-ne v7, v3, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-ne v7, v6, :cond_7

    .line 200
    .line 201
    new-instance v1, Landroidx/fragment/app/n0;

    .line 202
    .line 203
    const/16 v6, 0x9

    .line 204
    .line 205
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/H;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    :cond_7
    new-instance v1, Landroidx/fragment/app/n0;

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    const/4 v6, 0x3

    .line 219
    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/H;)V

    .line 220
    .line 221
    .line 222
    iget v6, v15, Landroidx/fragment/app/n0;->d:I

    .line 223
    .line 224
    iput v6, v1, Landroidx/fragment/app/n0;->d:I

    .line 225
    .line 226
    iget v6, v15, Landroidx/fragment/app/n0;->f:I

    .line 227
    .line 228
    iput v6, v1, Landroidx/fragment/app/n0;->f:I

    .line 229
    .line 230
    iget v6, v15, Landroidx/fragment/app/n0;->e:I

    .line 231
    .line 232
    iput v6, v1, Landroidx/fragment/app/n0;->e:I

    .line 233
    .line 234
    iget v6, v15, Landroidx/fragment/app/n0;->g:I

    .line 235
    .line 236
    iput v6, v1, Landroidx/fragment/app/n0;->g:I

    .line 237
    .line 238
    invoke-virtual {v12, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    add-int/2addr v8, v1

    .line 246
    move-object/from16 v6, v19

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v1, 0x1

    .line 250
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move-object/from16 v20, v7

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    if-eqz v18, :cond_a

    .line 261
    .line 262
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    add-int/lit8 v8, v8, -0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iput v1, v15, Landroidx/fragment/app/n0;->a:I

    .line 269
    .line 270
    iput-boolean v1, v15, Landroidx/fragment/app/n0;->c:Z

    .line 271
    .line 272
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_6
    iget-object v2, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 277
    .line 278
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    add-int/2addr v8, v1

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move/from16 v3, p3

    .line 287
    .line 288
    move-object/from16 v7, v20

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    move-object/from16 v20, v7

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    iget-object v2, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget-object v3, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-int/2addr v7, v1

    .line 308
    :goto_8
    if-ltz v7, :cond_f

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Landroidx/fragment/app/n0;

    .line 315
    .line 316
    iget v11, v8, Landroidx/fragment/app/n0;->a:I

    .line 317
    .line 318
    if-eq v11, v1, :cond_e

    .line 319
    .line 320
    const/4 v1, 0x3

    .line 321
    if-eq v11, v1, :cond_d

    .line 322
    .line 323
    packed-switch v11, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/A;

    .line 328
    .line 329
    iput-object v11, v8, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/A;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :pswitch_2
    const/4 v6, 0x0

    .line 336
    goto :goto_9

    .line 337
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    const/4 v1, 0x3

    .line 344
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    :goto_a
    if-nez v10, :cond_11

    .line 354
    .line 355
    iget-boolean v1, v13, Landroidx/fragment/app/o0;->g:Z

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    const/4 v10, 0x0

    .line 361
    goto :goto_c

    .line 362
    :cond_11
    :goto_b
    const/4 v10, 0x1

    .line 363
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    move/from16 v3, p3

    .line 370
    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_12
    move-object/from16 v20, v7

    .line 376
    .line 377
    iget-object v1, v0, Landroidx/fragment/app/d0;->M:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    if-nez v5, :cond_15

    .line 383
    .line 384
    iget v1, v0, Landroidx/fragment/app/d0;->u:I

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    if-lt v1, v2, :cond_15

    .line 388
    .line 389
    move/from16 v1, p3

    .line 390
    .line 391
    :goto_d
    if-ge v1, v4, :cond_15

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroidx/fragment/app/a;

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Landroidx/fragment/app/n0;

    .line 418
    .line 419
    iget-object v5, v5, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 420
    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    iget-object v6, v5, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 424
    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object/from16 v6, v20

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    move-object/from16 v6, v20

    .line 438
    .line 439
    :goto_f
    move-object/from16 v20, v6

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_14
    move-object/from16 v6, v20

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_15
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v1, p3

    .line 450
    .line 451
    :goto_10
    const/4 v3, -0x1

    .line 452
    if-ge v1, v4, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/fragment/app/a;

    .line 459
    .line 460
    move-object/from16 v6, p2

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    const-string v8, "Unknown cmd: "

    .line 473
    .line 474
    if-eqz v7, :cond_1c

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    const/4 v9, 0x1

    .line 486
    sub-int/2addr v7, v9

    .line 487
    :goto_11
    if-ltz v7, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    check-cast v11, Landroidx/fragment/app/n0;

    .line 494
    .line 495
    iget-object v12, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 496
    .line 497
    if-eqz v12, :cond_1a

    .line 498
    .line 499
    iget-boolean v13, v5, Landroidx/fragment/app/a;->u:Z

    .line 500
    .line 501
    iput-boolean v13, v12, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 502
    .line 503
    invoke-virtual {v12, v9}, Landroidx/fragment/app/H;->setPopDirection(Z)V

    .line 504
    .line 505
    .line 506
    iget v9, v5, Landroidx/fragment/app/o0;->f:I

    .line 507
    .line 508
    const/16 v13, 0x2002

    .line 509
    .line 510
    const/16 v14, 0x1001

    .line 511
    .line 512
    if-eq v9, v14, :cond_19

    .line 513
    .line 514
    if-eq v9, v13, :cond_18

    .line 515
    .line 516
    const/16 v13, 0x1004

    .line 517
    .line 518
    const/16 v14, 0x2005

    .line 519
    .line 520
    if-eq v9, v14, :cond_19

    .line 521
    .line 522
    const/16 v15, 0x1003

    .line 523
    .line 524
    if-eq v9, v15, :cond_17

    .line 525
    .line 526
    if-eq v9, v13, :cond_16

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    goto :goto_12

    .line 530
    :cond_16
    const/16 v13, 0x2005

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_17
    const/16 v13, 0x1003

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_18
    const/16 v13, 0x1001

    .line 537
    .line 538
    :cond_19
    :goto_12
    invoke-virtual {v12, v13}, Landroidx/fragment/app/H;->setNextTransition(I)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v5, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v13, v5, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v12, v9, v13}, Landroidx/fragment/app/H;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    :cond_1a
    iget v9, v11, Landroidx/fragment/app/n0;->a:I

    .line 549
    .line 550
    iget-object v13, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 551
    .line 552
    packed-switch v9, :pswitch_data_1

    .line 553
    .line 554
    .line 555
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget v3, v11, Landroidx/fragment/app/n0;->a:I

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :pswitch_6
    iget-object v9, v11, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/A;

    .line 576
    .line 577
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)V

    .line 578
    .line 579
    .line 580
    :goto_13
    const/4 v9, 0x1

    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->f0(Landroidx/fragment/app/H;)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :pswitch_8
    const/4 v9, 0x0

    .line 588
    invoke-virtual {v13, v9}, Landroidx/fragment/app/d0;->f0(Landroidx/fragment/app/H;)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :pswitch_9
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 593
    .line 594
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 595
    .line 596
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 597
    .line 598
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 599
    .line 600
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->h(Landroidx/fragment/app/H;)V

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :pswitch_a
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 612
    .line 613
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 614
    .line 615
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 616
    .line 617
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 618
    .line 619
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/H;)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :pswitch_b
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 627
    .line 628
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 629
    .line 630
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 631
    .line 632
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 633
    .line 634
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->M(Landroidx/fragment/app/H;)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :pswitch_c
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 646
    .line 647
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 648
    .line 649
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 650
    .line 651
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 652
    .line 653
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v12}, Landroidx/fragment/app/d0;->h0(Landroidx/fragment/app/H;)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :pswitch_d
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 664
    .line 665
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 666
    .line 667
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 668
    .line 669
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 670
    .line 671
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :pswitch_e
    iget v9, v11, Landroidx/fragment/app/n0;->d:I

    .line 679
    .line 680
    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    .line 681
    .line 682
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 683
    .line 684
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 685
    .line 686
    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 687
    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v12}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/H;)V

    .line 694
    .line 695
    .line 696
    :goto_14
    add-int/lit8 v7, v7, -0x1

    .line 697
    .line 698
    goto/16 :goto_11

    .line 699
    .line 700
    :cond_1b
    const/4 v13, 0x0

    .line 701
    goto/16 :goto_19

    .line 702
    .line 703
    :cond_1c
    const/4 v9, 0x1

    .line 704
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->f(I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v5, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const/4 v9, 0x0

    .line 714
    :goto_15
    if-ge v9, v7, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Landroidx/fragment/app/n0;

    .line 721
    .line 722
    iget-object v12, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 723
    .line 724
    if-eqz v12, :cond_1d

    .line 725
    .line 726
    iget-boolean v13, v5, Landroidx/fragment/app/a;->u:Z

    .line 727
    .line 728
    iput-boolean v13, v12, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    invoke-virtual {v12, v13}, Landroidx/fragment/app/H;->setPopDirection(Z)V

    .line 732
    .line 733
    .line 734
    iget v13, v5, Landroidx/fragment/app/o0;->f:I

    .line 735
    .line 736
    invoke-virtual {v12, v13}, Landroidx/fragment/app/H;->setNextTransition(I)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v5, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    .line 740
    .line 741
    iget-object v14, v5, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/H;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    iget v13, v11, Landroidx/fragment/app/n0;->a:I

    .line 747
    .line 748
    iget-object v14, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 749
    .line 750
    packed-switch v13, :pswitch_data_2

    .line 751
    .line 752
    .line 753
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget v3, v11, Landroidx/fragment/app/n0;->a:I

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/A;

    .line 774
    .line 775
    invoke-virtual {v14, v12, v11}, Landroidx/fragment/app/d0;->e0(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)V

    .line 776
    .line 777
    .line 778
    :goto_16
    move-object/from16 v16, v3

    .line 779
    .line 780
    :goto_17
    const/4 v13, 0x0

    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :pswitch_11
    const/4 v11, 0x0

    .line 784
    invoke-virtual {v14, v11}, Landroidx/fragment/app/d0;->f0(Landroidx/fragment/app/H;)V

    .line 785
    .line 786
    .line 787
    goto :goto_16

    .line 788
    :pswitch_12
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->f0(Landroidx/fragment/app/H;)V

    .line 789
    .line 790
    .line 791
    goto :goto_16

    .line 792
    :pswitch_13
    iget v13, v11, Landroidx/fragment/app/n0;->d:I

    .line 793
    .line 794
    iget v15, v11, Landroidx/fragment/app/n0;->e:I

    .line 795
    .line 796
    move-object/from16 v16, v3

    .line 797
    .line 798
    iget v3, v11, Landroidx/fragment/app/n0;->f:I

    .line 799
    .line 800
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 801
    .line 802
    invoke-virtual {v12, v13, v15, v3, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/H;)V

    .line 810
    .line 811
    .line 812
    goto :goto_17

    .line 813
    :pswitch_14
    move-object/from16 v16, v3

    .line 814
    .line 815
    iget v3, v11, Landroidx/fragment/app/n0;->d:I

    .line 816
    .line 817
    iget v13, v11, Landroidx/fragment/app/n0;->e:I

    .line 818
    .line 819
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 820
    .line 821
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 822
    .line 823
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->h(Landroidx/fragment/app/H;)V

    .line 827
    .line 828
    .line 829
    goto :goto_17

    .line 830
    :pswitch_15
    move-object/from16 v16, v3

    .line 831
    .line 832
    iget v3, v11, Landroidx/fragment/app/n0;->d:I

    .line 833
    .line 834
    iget v13, v11, Landroidx/fragment/app/n0;->e:I

    .line 835
    .line 836
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 837
    .line 838
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 839
    .line 840
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 845
    .line 846
    .line 847
    invoke-static {v12}, Landroidx/fragment/app/d0;->h0(Landroidx/fragment/app/H;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :pswitch_16
    move-object/from16 v16, v3

    .line 852
    .line 853
    iget v3, v11, Landroidx/fragment/app/n0;->d:I

    .line 854
    .line 855
    iget v13, v11, Landroidx/fragment/app/n0;->e:I

    .line 856
    .line 857
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 858
    .line 859
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 860
    .line 861
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->M(Landroidx/fragment/app/H;)V

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :pswitch_17
    move-object/from16 v16, v3

    .line 869
    .line 870
    iget v3, v11, Landroidx/fragment/app/n0;->d:I

    .line 871
    .line 872
    iget v13, v11, Landroidx/fragment/app/n0;->e:I

    .line 873
    .line 874
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 875
    .line 876
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 877
    .line 878
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/H;)V

    .line 882
    .line 883
    .line 884
    goto :goto_17

    .line 885
    :pswitch_18
    move-object/from16 v16, v3

    .line 886
    .line 887
    iget v3, v11, Landroidx/fragment/app/n0;->d:I

    .line 888
    .line 889
    iget v13, v11, Landroidx/fragment/app/n0;->e:I

    .line 890
    .line 891
    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    .line 892
    .line 893
    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    .line 894
    .line 895
    invoke-virtual {v12, v3, v13, v15, v11}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 896
    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    invoke-virtual {v14, v12, v13}, Landroidx/fragment/app/d0;->d0(Landroidx/fragment/app/H;Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14, v12}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 903
    .line 904
    .line 905
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    move-object/from16 v3, v16

    .line 908
    .line 909
    goto/16 :goto_15

    .line 910
    .line 911
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 912
    .line 913
    goto/16 :goto_10

    .line 914
    .line 915
    :cond_1e
    move-object/from16 v6, p2

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    add-int/lit8 v1, v4, -0x1

    .line 919
    .line 920
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iget-object v5, v0, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 931
    .line 932
    if-eqz v10, :cond_23

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_23

    .line 939
    .line 940
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 941
    .line 942
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eqz v9, :cond_1f

    .line 954
    .line 955
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    check-cast v9, Landroidx/fragment/app/a;

    .line 960
    .line 961
    invoke-static {v9}, Landroidx/fragment/app/d0;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_1f
    iget-object v8, v0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 970
    .line 971
    if-nez v8, :cond_23

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_21

    .line 982
    .line 983
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, Lt2/i;

    .line 988
    .line 989
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_20

    .line 998
    .line 999
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, Landroidx/fragment/app/H;

    .line 1004
    .line 1005
    invoke-virtual {v9, v12, v1}, Lt2/i;->b(Landroidx/fragment/app/H;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-eqz v9, :cond_23

    .line 1018
    .line 1019
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Lt2/i;

    .line 1024
    .line 1025
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-eqz v12, :cond_22

    .line 1034
    .line 1035
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    check-cast v12, Landroidx/fragment/app/H;

    .line 1040
    .line 1041
    invoke-virtual {v9, v12, v1}, Lt2/i;->a(Landroidx/fragment/app/H;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_23
    move/from16 v7, p3

    .line 1046
    .line 1047
    :goto_1d
    if-ge v7, v4, :cond_28

    .line 1048
    .line 1049
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Landroidx/fragment/app/a;

    .line 1054
    .line 1055
    if-eqz v1, :cond_25

    .line 1056
    .line 1057
    iget-object v9, v8, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    const/4 v11, 0x1

    .line 1064
    sub-int/2addr v9, v11

    .line 1065
    :goto_1e
    if-ltz v9, :cond_27

    .line 1066
    .line 1067
    iget-object v11, v8, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    check-cast v11, Landroidx/fragment/app/n0;

    .line 1074
    .line 1075
    iget-object v11, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 1076
    .line 1077
    if-eqz v11, :cond_24

    .line 1078
    .line 1079
    invoke-virtual {v0, v11}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    add-int/lit8 v9, v9, -0x1

    .line 1087
    .line 1088
    goto :goto_1e

    .line 1089
    :cond_25
    iget-object v8, v8, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    :cond_26
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-eqz v9, :cond_27

    .line 1100
    .line 1101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    check-cast v9, Landroidx/fragment/app/n0;

    .line 1106
    .line 1107
    iget-object v9, v9, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 1108
    .line 1109
    if-eqz v9, :cond_26

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-virtual {v9}, Landroidx/fragment/app/l0;->k()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1f

    .line 1119
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_28
    iget v7, v0, Landroidx/fragment/app/d0;->u:I

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/d0;->R(IZ)V

    .line 1126
    .line 1127
    .line 1128
    move/from16 v7, p3

    .line 1129
    .line 1130
    invoke-virtual {v0, v2, v7, v4}, Landroidx/fragment/app/d0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_29

    .line 1143
    .line 1144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    check-cast v9, Landroidx/fragment/app/N0;

    .line 1149
    .line 1150
    iput-boolean v1, v9, Landroidx/fragment/app/N0;->d:Z

    .line 1151
    .line 1152
    invoke-virtual {v9}, Landroidx/fragment/app/N0;->n()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9}, Landroidx/fragment/app/N0;->i()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_29
    :goto_21
    if-ge v7, v4, :cond_2d

    .line 1160
    .line 1161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Landroidx/fragment/app/a;

    .line 1166
    .line 1167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    check-cast v8, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v8

    .line 1177
    if-eqz v8, :cond_2a

    .line 1178
    .line 1179
    iget v8, v1, Landroidx/fragment/app/a;->t:I

    .line 1180
    .line 1181
    if-ltz v8, :cond_2a

    .line 1182
    .line 1183
    iput v3, v1, Landroidx/fragment/app/a;->t:I

    .line 1184
    .line 1185
    :cond_2a
    iget-object v8, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    if-eqz v8, :cond_2c

    .line 1188
    .line 1189
    const/4 v8, 0x0

    .line 1190
    :goto_22
    iget-object v9, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-ge v8, v9, :cond_2b

    .line 1197
    .line 1198
    iget-object v9, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, Ljava/lang/Runnable;

    .line 1205
    .line 1206
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1207
    .line 1208
    .line 1209
    add-int/lit8 v8, v8, 0x1

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_2b
    const/4 v8, 0x0

    .line 1213
    iput-object v8, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_2c
    const/4 v8, 0x0

    .line 1217
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1218
    .line 1219
    goto :goto_21

    .line 1220
    :cond_2d
    if-eqz v10, :cond_2e

    .line 1221
    .line 1222
    const/4 v8, 0x0

    .line 1223
    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-ge v8, v1, :cond_2e

    .line 1228
    .line 1229
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lt2/i;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v8, v8, 0x1

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_2e
    return-void

    .line 1242
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    if-gez p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/fragment/app/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ltz p2, :cond_4

    .line 58
    .line 59
    iget v2, v2, Landroidx/fragment/app/a;->t:I

    .line 60
    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    if-eqz p3, :cond_9

    .line 71
    .line 72
    :goto_2
    if-lez v0, :cond_b

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    add-int/lit8 v1, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iget-object v1, p3, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-ltz p2, :cond_b

    .line 95
    .line 96
    iget p3, p3, Landroidx/fragment/app/a;->t:I

    .line 97
    .line 98
    if-ne p2, p3, :cond_b

    .line 99
    .line 100
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    if-ne v0, p1, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    :cond_b
    return v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final D(I)Landroidx/fragment/app/H;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/H;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/H;->mFragmentId:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/l0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/H;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
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

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/H;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/H;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/H;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/l0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/H;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/N0;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/N0;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/N0;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/N0;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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

.method public final I(Landroidx/fragment/app/H;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/H;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/M;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/H;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
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

.method public final J()Landroidx/fragment/app/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->J()Landroidx/fragment/app/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/W;

    .line 13
    .line 14
    return-object v0
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

.method public final K()Landroidx/fragment/app/U;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->K()Landroidx/fragment/app/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->A:Landroidx/fragment/app/U;

    .line 13
    .line 14
    return-object v0
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

.method public final L()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/d0;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-static {v6}, Landroidx/fragment/app/d0;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lt2/i;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/fragment/app/H;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v0}, Lt2/i;->a(Landroidx/fragment/app/H;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/fragment/app/n0;

    .line 89
    .line 90
    iget-object v5, v5, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iput-boolean v6, v5, Landroidx/fragment/app/H;->mTransitioning:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v6, v0}, Landroidx/fragment/app/d0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/fragment/app/N0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v5, "SpecialEffectsController: Completing Back "

    .line 138
    .line 139
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v5, v1, Landroidx/fragment/app/N0;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/fragment/app/N0;->o(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroidx/fragment/app/N0;->c(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/fragment/app/n0;

    .line 170
    .line 171
    iget-object v1, v1, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v5, v1, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->k()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    const-string v0, "Op is being set to null"

    .line 200
    .line 201
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "OnBackPressedCallback enabled="

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v2, Ld/J;->a:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " for  FragmentManager "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-boolean v0, v2, Ld/J;->a:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 243
    .line 244
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->T()Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 258
    .line 259
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/d0;->g:Ld/U;

    .line 263
    .line 264
    invoke-virtual {v0}, Ld/U;->e()V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_4
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final M(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/H;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/H;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->g0(Landroidx/fragment/app/H;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
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

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public final R(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/d0;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/d0;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/H;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/l0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/l0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/H;->mRemoving:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p1, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/l0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/fragment/app/l0;

    .line 146
    .line 147
    iget-object v1, p2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 148
    .line 149
    iget-boolean v2, v1, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->b:Z

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->J:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->k()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/d0;->u:I

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-ne p2, v1, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/J;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    .line 183
    .line 184
    invoke-virtual {p1}, Ld/u;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->F:Z

    .line 188
    .line 189
    :cond_b
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/H;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/H;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
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

.method public final T()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d0;->U(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/d0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/d0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->J:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->J:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/fragment/app/l0;

    .line 88
    .line 89
    iget-object v4, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 90
    .line 91
    iget-boolean v5, v4, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-boolean v5, p0, Landroidx/fragment/app/d0;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->J:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    return p1
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
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/d0;->C(Ljava/lang/String;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final W(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/H;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;Landroidx/fragment/app/H;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
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

.method public final X(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/H;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/H;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/H;->mRemoving:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->g0(Landroidx/fragment/app/H;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/d0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/d0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/d0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
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
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/f0;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 158
    .line 159
    const-string v8, "): "

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v10, "FragmentManager"

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/fragment/app/j0;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/h0;->a:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/fragment/app/H;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/l0;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Landroidx/fragment/app/H;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v7, Landroidx/fragment/app/l0;

    .line 229
    .line 230
    iget-object v11, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 231
    .line 232
    iget-object v11, v11, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->J()Landroidx/fragment/app/W;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 243
    .line 244
    iget-object v14, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Ljava/lang/ClassLoader;Landroidx/fragment/app/W;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 253
    .line 254
    iput-object v6, v7, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v7, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 257
    .line 258
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v9, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v7, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 290
    .line 291
    iget-object v6, v6, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/l0;->l(Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Landroidx/fragment/app/d0;->u:I

    .line 304
    .line 305
    iput v6, v12, Landroidx/fragment/app/l0;->e:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v2, Landroidx/fragment/app/h0;->a:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v6, 0x1

    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Landroidx/fragment/app/H;

    .line 341
    .line 342
    iget-object v11, v5, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-eqz v11, :cond_a

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_b

    .line 356
    .line 357
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v12, "Discarding retained Fragment "

    .line 360
    .line 361
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v12, " that was not found in the set of active Fragments "

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v12, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 385
    .line 386
    invoke-virtual {v11, v5}, Landroidx/fragment/app/h0;->e(Landroidx/fragment/app/H;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v5, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 390
    .line 391
    new-instance v11, Landroidx/fragment/app/l0;

    .line 392
    .line 393
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Landroidx/fragment/app/H;)V

    .line 394
    .line 395
    .line 396
    iput v6, v11, Landroidx/fragment/app/l0;->e:I

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    .line 399
    .line 400
    .line 401
    iput-boolean v6, v5, Landroidx/fragment/app/H;->mRemoving:Z

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v4, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v11, "restoreSaveState: added ("

    .line 447
    .line 448
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/H;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "No instantiated fragment for ("

    .line 474
    .line 475
    const-string v3, ")"

    .line 476
    .line 477
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    if-eqz v2, :cond_13

    .line 489
    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v5, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 493
    .line 494
    array-length v5, v5

    .line 495
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 502
    .line 503
    array-length v7, v5

    .line 504
    if-ge v2, v7, :cond_14

    .line 505
    .line 506
    aget-object v5, v5, v2

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v7, Landroidx/fragment/app/a;

    .line 512
    .line 513
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v7}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)V

    .line 517
    .line 518
    .line 519
    iget v11, v5, Landroidx/fragment/app/c;->g:I

    .line 520
    .line 521
    iput v11, v7, Landroidx/fragment/app/a;->t:I

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-ge v11, v13, :cond_11

    .line 531
    .line 532
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v12, :cond_10

    .line 539
    .line 540
    iget-object v13, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Landroidx/fragment/app/n0;

    .line 547
    .line 548
    invoke-virtual {v3, v12}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iput-object v12, v13, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 553
    .line 554
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    const-string v5, "restoreAllState: back stack #"

    .line 567
    .line 568
    const-string v11, " (index "

    .line 569
    .line 570
    invoke-static {v5, v2, v11}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget v11, v7, Landroidx/fragment/app/a;->t:I

    .line 575
    .line 576
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    new-instance v5, Landroidx/fragment/app/C0;

    .line 593
    .line 594
    invoke-direct {v5}, Landroidx/fragment/app/C0;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v11, Ljava/io/PrintWriter;

    .line 598
    .line 599
    invoke-direct {v11, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 600
    .line 601
    .line 602
    const-string v5, "  "

    .line 603
    .line 604
    invoke-virtual {v7, v5, v11, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    .line 608
    .line 609
    .line 610
    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v2, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 624
    .line 625
    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 626
    .line 627
    iget v5, v1, Landroidx/fragment/app/f0;->d:I

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_15

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d0;->r(Landroidx/fragment/app/H;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ge v4, v3, :cond_16

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v5, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Landroidx/fragment/app/d;

    .line 668
    .line 669
    iget-object v6, v0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 670
    .line 671
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    .line 678
    .line 679
    iget-object v1, v1, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 685
    .line 686
    return-void
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final a(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/H;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf2/c;->d(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/H;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/H;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
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

.method public final a0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->G()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->f:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/l0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v4, "FragmentManager"

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const-string v1, "FragmentManager"

    .line 124
    .line 125
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v1, "FragmentManager"

    .line 132
    .line 133
    const-string v2, "saveAllState: no fragments!"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 141
    .line 142
    iget-object v4, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    monitor-exit v4

    .line 155
    move-object v6, v7

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v8, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/fragment/app/H;

    .line 188
    .line 189
    iget-object v9, v8, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v9, "FragmentManager"

    .line 195
    .line 196
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    const-string v9, "FragmentManager"

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v11, "saveAllState: adding fragment ("

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v11, v8, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, "): "

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-lez v3, :cond_7

    .line 243
    .line 244
    new-array v4, v3, [Landroidx/fragment/app/c;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_3
    if-ge v8, v3, :cond_8

    .line 248
    .line 249
    new-instance v9, Landroidx/fragment/app/c;

    .line 250
    .line 251
    iget-object v10, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Landroidx/fragment/app/a;

    .line 258
    .line 259
    invoke-direct {v9, v10}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v4, v8

    .line 263
    .line 264
    const-string v9, "FragmentManager"

    .line 265
    .line 266
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    const-string v9, "FragmentManager"

    .line 273
    .line 274
    const-string v10, "saveAllState: adding back stack #"

    .line 275
    .line 276
    const-string v11, ": "

    .line 277
    .line 278
    invoke-static {v10, v8, v11}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move-object v4, v7

    .line 302
    :cond_8
    new-instance v3, Landroidx/fragment/app/f0;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v7, v3, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v5, v3, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, v3, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v2, v3, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object v6, v3, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    iput-object v4, v3, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 328
    .line 329
    iget-object v2, p0, Landroidx/fragment/app/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iput v2, v3, Landroidx/fragment/app/f0;->d:I

    .line 336
    .line 337
    iget-object v2, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v3, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 344
    .line 345
    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v4, p0, Landroidx/fragment/app/d0;->E:Ljava/util/ArrayDeque;

    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v3, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    const-string v2, "state"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "result_"

    .line 400
    .line 401
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, p0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    const-string v4, "fragment_"

    .line 438
    .line 439
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    :goto_6
    return-object v0

    .line 454
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final b(Landroidx/fragment/app/O;Landroidx/fragment/app/M;Landroidx/fragment/app/H;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/d0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/X;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/H;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/i0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/i0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Ld/W;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ld/W;

    .line 47
    .line 48
    invoke-interface {p2}, Ld/W;->getOnBackPressedDispatcher()Ld/U;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Ld/U;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/h0;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/h0;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/h0;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/h0;->d:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/h0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/F0;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Landroidx/lifecycle/F0;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/g0;

    .line 107
    .line 108
    const-string v1, "store"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "factory"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lk2/a;->b:Lk2/a;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "defaultCreationExtras"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lf3/w;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0, v3}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Landroidx/fragment/app/h0;

    .line 137
    .line 138
    const-string v0, "modelClass"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LVa/b;->i0(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, p1}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/fragment/app/h0;

    .line 170
    .line 171
    iput-object p1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    new-instance p1, Landroidx/fragment/app/h0;

    .line 187
    .line 188
    invoke-direct {p1, p2}, Landroidx/fragment/app/h0;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 192
    .line 193
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->Q()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p1, Landroidx/fragment/app/h0;->f:Z

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h0;

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 204
    .line 205
    iput-object p1, v0, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 206
    .line 207
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 208
    .line 209
    instance-of v0, p1, LE2/f;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    if-nez p3, :cond_9

    .line 215
    .line 216
    check-cast p1, LE2/f;

    .line 217
    .line 218
    invoke-interface {p1}, LE2/f;->getSavedStateRegistry()LE2/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Ld/f;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Ld/f;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v2, "android:support:fragments"

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, LE2/d;->c(Ljava/lang/String;LE2/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, LE2/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->Z(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 242
    .line 243
    instance-of v0, p1, Lg/j;

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    check-cast p1, Lg/j;

    .line 248
    .line 249
    invoke-interface {p1}, Lg/j;->getActivityResultRegistry()Lg/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p3, :cond_a

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, p3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, ":"

    .line 263
    .line 264
    invoke-static {v0, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    const-string v0, ""

    .line 270
    .line 271
    :goto_2
    const-string v2, "FragmentManager:"

    .line 272
    .line 273
    invoke-static {v2, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "StartActivityForResult"

    .line 278
    .line 279
    invoke-static {v0, v2}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lh/d;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroidx/fragment/app/U;

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-direct {v4, p0, v5}, Landroidx/fragment/app/U;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2, v3, v4}, Lg/i;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/h;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, p0, Landroidx/fragment/app/d0;->B:Lg/h;

    .line 299
    .line 300
    const-string v2, "StartIntentSenderForResult"

    .line 301
    .line 302
    invoke-static {v0, v2}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lh/c;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-direct {v3, v4}, Lh/c;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroidx/fragment/app/U;

    .line 313
    .line 314
    invoke-direct {v4, p0, v1}, Landroidx/fragment/app/U;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2, v3, v4}, Lg/i;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p0, Landroidx/fragment/app/d0;->C:Lg/h;

    .line 322
    .line 323
    const-string v1, "RequestPermissions"

    .line 324
    .line 325
    invoke-static {v0, v1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lh/b;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroidx/fragment/app/U;

    .line 335
    .line 336
    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/U;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0, v1, v2}, Lg/i;->d(Ljava/lang/String;Lh/a;Lg/b;)Lg/h;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/fragment/app/d0;->D:Lg/h;

    .line 344
    .line 345
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 346
    .line 347
    instance-of p2, p1, Lt1/l;

    .line 348
    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    check-cast p1, Lt1/l;

    .line 352
    .line 353
    iget-object p2, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/T;

    .line 354
    .line 355
    invoke-interface {p1, p2}, Lt1/l;->addOnConfigurationChangedListener(LE1/a;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 359
    .line 360
    instance-of p2, p1, Lt1/m;

    .line 361
    .line 362
    if-eqz p2, :cond_d

    .line 363
    .line 364
    check-cast p1, Lt1/m;

    .line 365
    .line 366
    iget-object p2, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/T;

    .line 367
    .line 368
    invoke-interface {p1, p2}, Lt1/m;->addOnTrimMemoryListener(LE1/a;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 372
    .line 373
    instance-of p2, p1, Landroidx/core/app/r0;

    .line 374
    .line 375
    if-eqz p2, :cond_e

    .line 376
    .line 377
    check-cast p1, Landroidx/core/app/r0;

    .line 378
    .line 379
    iget-object p2, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/T;

    .line 380
    .line 381
    invoke-interface {p1, p2}, Landroidx/core/app/r0;->addOnMultiWindowModeChangedListener(LE1/a;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 385
    .line 386
    instance-of p2, p1, Landroidx/core/app/s0;

    .line 387
    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    check-cast p1, Landroidx/core/app/s0;

    .line 391
    .line 392
    iget-object p2, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/T;

    .line 393
    .line 394
    invoke-interface {p1, p2}, Landroidx/core/app/s0;->addOnPictureInPictureModeChangedListener(LE1/a;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 398
    .line 399
    instance-of p2, p1, LF1/o;

    .line 400
    .line 401
    if-eqz p2, :cond_10

    .line 402
    .line 403
    if-nez p3, :cond_10

    .line 404
    .line 405
    check-cast p1, LF1/o;

    .line 406
    .line 407
    iget-object p2, p0, Landroidx/fragment/app/d0;->t:Landroidx/fragment/app/V;

    .line 408
    .line 409
    invoke-interface {p1, p2}, LF1/o;->addMenuProvider(LF1/t;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    return-void

    .line 413
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string p2, "Already attached"

    .line 416
    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final b0(Landroidx/fragment/app/H;)Landroidx/fragment/app/G;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget p1, v2, Landroidx/fragment/app/H;->mState:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/fragment/app/G;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Landroidx/fragment/app/G;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Fragment "

    .line 42
    .line 43
    const-string v3, " is not currently in the FragmentManager"

    .line 44
    .line 45
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;Landroidx/fragment/app/H;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    throw v1
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

.method public final c(Landroidx/fragment/app/H;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/H;->mAdded:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/H;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/d0;->O:Landroidx/fragment/app/z0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/d0;->O:Landroidx/fragment/app/z0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d0(Landroidx/fragment/app/H;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->I(Landroidx/fragment/app/H;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final e()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->K()Landroidx/fragment/app/U;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "container"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "factory"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v5, 0x7f0a06d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    instance-of v7, v6, Landroidx/fragment/app/N0;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    check-cast v6, Landroidx/fragment/app/N0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroidx/fragment/app/q;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Landroidx/fragment/app/N0;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "factory.createController(container)"

    .line 74
    .line 75
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
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

.method public final e0(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/H;->mMaxState:Landroidx/lifecycle/A;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
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
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/n0;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/H;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
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

.method public final f0(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->r(Landroidx/fragment/app/H;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/H;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->r(Landroidx/fragment/app/H;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Landroidx/fragment/app/H;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/d0;->u:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/l0;->e:I

    .line 37
    .line 38
    return-object v0
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

.method public final g0(Landroidx/fragment/app/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->I(Landroidx/fragment/app/H;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a08aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/H;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/H;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final h(Landroidx/fragment/app/H;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/H;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/H;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/H;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/d0;->F:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->g0(Landroidx/fragment/app/H;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    instance-of v0, v0, Lt1/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/H;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/H;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/d0;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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
.end method

.method public final i0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/C0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/C0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/J;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/K;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/K;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/d0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
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

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/H;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/H;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
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

.method public final j0(Ln8/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->n:Landroidx/fragment/app/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "cb"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/fragment/app/S;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/fragment/app/S;->a:Ln8/i;

    .line 38
    .line 39
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/B;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v1

    .line 59
    throw p1
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

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/H;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/H;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/H;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/H;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/H;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
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
.end method

.method public final k0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 17
    .line 18
    iput-boolean v4, v2, Ld/J;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Ld/J;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/fragment/app/d0;->P(Landroidx/fragment/app/H;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_2
    const-string v0, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "FragmentManager"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " enabled state is "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 126
    .line 127
    iput-boolean v4, v0, Ld/J;->a:Z

    .line 128
    .line 129
    iget-object v0, v0, Ld/J;->c:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
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

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/F0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/h0;->e:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/d;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/d;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/h0;->c(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->u(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 90
    .line 91
    instance-of v1, v0, Lt1/m;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lt1/m;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/T;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lt1/m;->removeOnTrimMemoryListener(LE1/a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 103
    .line 104
    instance-of v1, v0, Lt1/l;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Lt1/l;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/T;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lt1/l;->removeOnConfigurationChangedListener(LE1/a;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 116
    .line 117
    instance-of v1, v0, Landroidx/core/app/r0;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Landroidx/core/app/r0;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/T;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroidx/core/app/r0;->removeOnMultiWindowModeChangedListener(LE1/a;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 129
    .line 130
    instance-of v1, v0, Landroidx/core/app/s0;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v0, Landroidx/core/app/s0;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/T;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Landroidx/core/app/s0;->removeOnPictureInPictureModeChangedListener(LE1/a;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 142
    .line 143
    instance-of v1, v0, LF1/o;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    check-cast v0, LF1/o;

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/d0;->t:Landroidx/fragment/app/V;

    .line 154
    .line 155
    invoke-interface {v0, v1}, LF1/o;->removeMenuProvider(LF1/t;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/d0;->g:Ld/U;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/d0;->i:Ld/V;

    .line 170
    .line 171
    invoke-virtual {v1}, Ld/J;->e()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Ld/U;

    .line 175
    .line 176
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d0;->B:Lg/h;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lg/h;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/fragment/app/d0;->C:Lg/h;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg/h;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/fragment/app/d0;->D:Lg/h;

    .line 189
    .line 190
    invoke-virtual {v0}, Lg/h;->b()V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    instance-of v0, v0, Lt1/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/H;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/H;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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

.method public final n(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/r0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/H;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d0;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/H;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/H;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/H;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
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

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/H;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
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

.method public final r(Landroidx/fragment/app/H;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/H;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final s(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/s0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->i0(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/H;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/H;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d0;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
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
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/H;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/H;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/H;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
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

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/l0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/l0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/d0;->R(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/N0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/N0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 70
    .line 71
    throw p1
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

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/l0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/H;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/H;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/H;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/H;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/H;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-lez p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p4, "Back Stack:"

    .line 204
    .line 205
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p4, 0x0

    .line 209
    :goto_3
    if-ge p4, p2, :cond_4

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/fragment/app/a;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "  #"

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, ": "

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 p4, p4, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p4, "Back Stack Index: "

    .line 255
    .line 256
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p4, p0, Landroidx/fragment/app/d0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    monitor-enter p2

    .line 278
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-lez p4, :cond_5

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Pending Actions:"

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-ge v1, p4, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/fragment/app/Z;

    .line 303
    .line 304
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "  #"

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, ": "

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    goto :goto_5

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/d0;->u:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->G:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->H:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->I:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->F:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 436
    .line 437
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw p1
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/N0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/N0;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public final x(Landroidx/fragment/app/Z;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->c0()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
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
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
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
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->y(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    iget-object v8, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/fragment/app/Z;

    .line 44
    .line 45
    invoke-interface {v8, v1, v2}, Landroidx/fragment/app/Z;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v7, v8

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/d0;->O:Landroidx/fragment/app/z0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput-boolean v5, p0, Landroidx/fragment/app/d0;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/fragment/app/d0;->J:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->J:Z

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/fragment/app/l0;

    .line 121
    .line 122
    iget-object v3, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 123
    .line 124
    iget-boolean v4, v3, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-boolean v4, p0, Landroidx/fragment/app/d0;->b:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iput-boolean v5, p0, Landroidx/fragment/app/d0;->J:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/O;->c:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/fragment/app/d0;->O:Landroidx/fragment/app/z0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw p1
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
