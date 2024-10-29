.class public final LM3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lad/z;

.field public final B:LM3/p;

.field public final C:LK3/c;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/B;

.field public K:LN3/i;

.field public L:LN3/g;

.field public M:Landroidx/lifecycle/B;

.field public N:LN3/i;

.field public O:LN3/g;

.field public final a:Landroid/content/Context;

.field public b:LM3/c;

.field public c:Ljava/lang/Object;

.field public d:LO3/c;

.field public e:LM3/j;

.field public final f:LK3/c;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:LN3/d;

.field public final k:Lkotlin/Pair;

.field public final l:LE3/i;

.field public m:Ljava/util/List;

.field public final n:LQ3/b;

.field public final o:Lvd/u;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:LM3/b;

.field public final v:LM3/b;

.field public final w:LM3/b;

.field public final x:Lad/z;

.field public final y:Lad/z;

.field public final z:Lad/z;


# direct methods
.method public constructor <init>(LM3/k;Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, LM3/i;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p1, LM3/k;->M:LM3/c;

    .line 48
    iput-object v0, p0, LM3/i;->b:LM3/c;

    .line 49
    iget-object v0, p1, LM3/k;->b:Ljava/lang/Object;

    iput-object v0, p0, LM3/i;->c:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, LM3/k;->c:LO3/c;

    iput-object v0, p0, LM3/i;->d:LO3/c;

    .line 51
    iget-object v0, p1, LM3/k;->d:LM3/j;

    iput-object v0, p0, LM3/i;->e:LM3/j;

    .line 52
    iget-object v0, p1, LM3/k;->e:LK3/c;

    iput-object v0, p0, LM3/i;->f:LK3/c;

    .line 53
    iget-object v0, p1, LM3/k;->f:Ljava/lang/String;

    iput-object v0, p0, LM3/i;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LM3/k;->L:LM3/d;

    iget-object v1, v0, LM3/d;->j:Landroid/graphics/Bitmap$Config;

    .line 55
    iput-object v1, p0, LM3/i;->h:Landroid/graphics/Bitmap$Config;

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, p1, LM3/k;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, LM3/i;->i:Landroid/graphics/ColorSpace;

    .line 57
    :cond_0
    iget-object v1, v0, LM3/d;->i:LN3/d;

    iput-object v1, p0, LM3/i;->j:LN3/d;

    .line 58
    iget-object v1, p1, LM3/k;->j:Lkotlin/Pair;

    iput-object v1, p0, LM3/i;->k:Lkotlin/Pair;

    .line 59
    iget-object v1, p1, LM3/k;->k:LE3/i;

    iput-object v1, p0, LM3/i;->l:LE3/i;

    .line 60
    iget-object v1, p1, LM3/k;->l:Ljava/util/List;

    iput-object v1, p0, LM3/i;->m:Ljava/util/List;

    .line 61
    iget-object v1, v0, LM3/d;->h:LQ3/b;

    iput-object v1, p0, LM3/i;->n:LQ3/b;

    .line 62
    iget-object v1, p1, LM3/k;->n:Lvd/v;

    invoke-virtual {v1}, Lvd/v;->g()Lvd/u;

    move-result-object v1

    iput-object v1, p0, LM3/i;->o:Lvd/u;

    .line 63
    iget-object v1, p1, LM3/k;->o:LM3/t;

    iget-object v1, v1, LM3/t;->a:Ljava/util/Map;

    .line 64
    invoke-static {v1}, LEc/a0;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LM3/i;->p:Ljava/util/LinkedHashMap;

    .line 65
    iget-boolean v1, p1, LM3/k;->p:Z

    iput-boolean v1, p0, LM3/i;->q:Z

    .line 66
    iget-object v1, v0, LM3/d;->k:Ljava/lang/Boolean;

    iput-object v1, p0, LM3/i;->r:Ljava/lang/Boolean;

    .line 67
    iget-object v1, v0, LM3/d;->l:Ljava/lang/Boolean;

    iput-object v1, p0, LM3/i;->s:Ljava/lang/Boolean;

    .line 68
    iget-boolean v1, p1, LM3/k;->s:Z

    iput-boolean v1, p0, LM3/i;->t:Z

    .line 69
    iget-object v1, v0, LM3/d;->m:LM3/b;

    iput-object v1, p0, LM3/i;->u:LM3/b;

    .line 70
    iget-object v1, v0, LM3/d;->n:LM3/b;

    iput-object v1, p0, LM3/i;->v:LM3/b;

    .line 71
    iget-object v1, v0, LM3/d;->o:LM3/b;

    iput-object v1, p0, LM3/i;->w:LM3/b;

    .line 72
    iget-object v1, v0, LM3/d;->d:Lad/z;

    iput-object v1, p0, LM3/i;->x:Lad/z;

    .line 73
    iget-object v1, v0, LM3/d;->e:Lad/z;

    iput-object v1, p0, LM3/i;->y:Lad/z;

    .line 74
    iget-object v1, v0, LM3/d;->f:Lad/z;

    iput-object v1, p0, LM3/i;->z:Lad/z;

    .line 75
    iget-object v1, v0, LM3/d;->g:Lad/z;

    iput-object v1, p0, LM3/i;->A:Lad/z;

    .line 76
    iget-object v1, p1, LM3/k;->D:LM3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, LM3/p;

    invoke-direct {v2, v1}, LM3/p;-><init>(LM3/q;)V

    .line 78
    iput-object v2, p0, LM3/i;->B:LM3/p;

    .line 79
    iget-object v1, p1, LM3/k;->E:LK3/c;

    iput-object v1, p0, LM3/i;->C:LK3/c;

    .line 80
    iget-object v1, p1, LM3/k;->F:Ljava/lang/Integer;

    iput-object v1, p0, LM3/i;->D:Ljava/lang/Integer;

    .line 81
    iget-object v1, p1, LM3/k;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LM3/i;->E:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v1, p1, LM3/k;->H:Ljava/lang/Integer;

    iput-object v1, p0, LM3/i;->F:Ljava/lang/Integer;

    .line 83
    iget-object v1, p1, LM3/k;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LM3/i;->G:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v1, p1, LM3/k;->J:Ljava/lang/Integer;

    iput-object v1, p0, LM3/i;->H:Ljava/lang/Integer;

    .line 85
    iget-object v1, p1, LM3/k;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LM3/i;->I:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v1, v0, LM3/d;->a:Landroidx/lifecycle/B;

    iput-object v1, p0, LM3/i;->J:Landroidx/lifecycle/B;

    .line 87
    iget-object v1, v0, LM3/d;->b:LN3/i;

    iput-object v1, p0, LM3/i;->K:LN3/i;

    .line 88
    iget-object v0, v0, LM3/d;->c:LN3/g;

    iput-object v0, p0, LM3/i;->L:LN3/g;

    .line 89
    iget-object v0, p1, LM3/k;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 90
    iget-object p2, p1, LM3/k;->A:Landroidx/lifecycle/B;

    iput-object p2, p0, LM3/i;->M:Landroidx/lifecycle/B;

    .line 91
    iget-object p2, p1, LM3/k;->B:LN3/i;

    iput-object p2, p0, LM3/i;->N:LN3/i;

    .line 92
    iget-object p1, p1, LM3/k;->C:LN3/g;

    iput-object p1, p0, LM3/i;->O:LN3/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, LM3/i;->M:Landroidx/lifecycle/B;

    .line 94
    iput-object p1, p0, LM3/i;->N:LN3/i;

    .line 95
    iput-object p1, p0, LM3/i;->O:LN3/g;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM3/i;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LR3/e;->a:LM3/c;

    .line 4
    iput-object p1, p0, LM3/i;->b:LM3/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LM3/i;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LM3/i;->d:LO3/c;

    .line 7
    iput-object p1, p0, LM3/i;->e:LM3/j;

    .line 8
    iput-object p1, p0, LM3/i;->f:LK3/c;

    .line 9
    iput-object p1, p0, LM3/i;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LM3/i;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, LM3/i;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, LM3/i;->j:LN3/d;

    .line 13
    iput-object p1, p0, LM3/i;->k:Lkotlin/Pair;

    .line 14
    iput-object p1, p0, LM3/i;->l:LE3/i;

    .line 15
    sget-object v0, LEc/P;->a:LEc/P;

    .line 16
    iput-object v0, p0, LM3/i;->m:Ljava/util/List;

    .line 17
    iput-object p1, p0, LM3/i;->n:LQ3/b;

    .line 18
    iput-object p1, p0, LM3/i;->o:Lvd/u;

    .line 19
    iput-object p1, p0, LM3/i;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LM3/i;->q:Z

    .line 21
    iput-object p1, p0, LM3/i;->r:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, LM3/i;->s:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, LM3/i;->t:Z

    .line 24
    iput-object p1, p0, LM3/i;->u:LM3/b;

    .line 25
    iput-object p1, p0, LM3/i;->v:LM3/b;

    .line 26
    iput-object p1, p0, LM3/i;->w:LM3/b;

    .line 27
    iput-object p1, p0, LM3/i;->x:Lad/z;

    .line 28
    iput-object p1, p0, LM3/i;->y:Lad/z;

    .line 29
    iput-object p1, p0, LM3/i;->z:Lad/z;

    .line 30
    iput-object p1, p0, LM3/i;->A:Lad/z;

    .line 31
    iput-object p1, p0, LM3/i;->B:LM3/p;

    .line 32
    iput-object p1, p0, LM3/i;->C:LK3/c;

    .line 33
    iput-object p1, p0, LM3/i;->D:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, LM3/i;->E:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, LM3/i;->F:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, LM3/i;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, LM3/i;->H:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, LM3/i;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p1, p0, LM3/i;->J:Landroidx/lifecycle/B;

    .line 40
    iput-object p1, p0, LM3/i;->K:LN3/i;

    .line 41
    iput-object p1, p0, LM3/i;->L:LN3/g;

    .line 42
    iput-object p1, p0, LM3/i;->M:Landroidx/lifecycle/B;

    .line 43
    iput-object p1, p0, LM3/i;->N:LN3/i;

    .line 44
    iput-object p1, p0, LM3/i;->O:LN3/g;

    return-void
.end method


# virtual methods
.method public final a()LM3/k;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LM3/m;->a:LM3/m;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, LM3/i;->d:LO3/c;

    .line 11
    .line 12
    iget-object v6, v0, LM3/i;->e:LM3/j;

    .line 13
    .line 14
    iget-object v1, v0, LM3/i;->h:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 19
    .line 20
    iget-object v1, v1, LM3/c;->g:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    :cond_1
    move-object v9, v1

    .line 23
    iget-object v1, v0, LM3/i;->j:LN3/d;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 28
    .line 29
    iget-object v1, v1, LM3/c;->f:LN3/d;

    .line 30
    .line 31
    :cond_2
    move-object v11, v1

    .line 32
    iget-object v14, v0, LM3/i;->m:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v0, LM3/i;->n:LQ3/b;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 39
    .line 40
    iget-object v1, v1, LM3/c;->e:LQ3/b;

    .line 41
    .line 42
    :cond_3
    move-object v15, v1

    .line 43
    iget-object v1, v0, LM3/i;->o:Lvd/u;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lvd/u;->e()Lvd/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, LR3/h;->c:Lvd/v;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v3, LR3/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v1, v0, LM3/i;->p:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    new-instance v3, LM3/t;

    .line 69
    .line 70
    invoke-static {v1}, Lp8/f;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, LM3/t;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v2

    .line 79
    :goto_3
    if-nez v3, :cond_7

    .line 80
    .line 81
    sget-object v1, LM3/t;->b:LM3/t;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object/from16 v17, v3

    .line 87
    .line 88
    :goto_4
    iget-object v1, v0, LM3/i;->r:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    move/from16 v19, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 100
    .line 101
    iget-boolean v1, v1, LM3/c;->h:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v1, v0, LM3/i;->s:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_7
    move/from16 v20, v1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 116
    .line 117
    iget-boolean v1, v1, LM3/c;->i:Z

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    iget-object v1, v0, LM3/i;->u:LM3/b;

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 125
    .line 126
    iget-object v1, v1, LM3/c;->m:LM3/b;

    .line 127
    .line 128
    :cond_a
    move-object/from16 v22, v1

    .line 129
    .line 130
    iget-object v1, v0, LM3/i;->v:LM3/b;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 135
    .line 136
    iget-object v1, v1, LM3/c;->n:LM3/b;

    .line 137
    .line 138
    :cond_b
    move-object/from16 v23, v1

    .line 139
    .line 140
    iget-object v1, v0, LM3/i;->w:LM3/b;

    .line 141
    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 145
    .line 146
    iget-object v1, v1, LM3/c;->o:LM3/b;

    .line 147
    .line 148
    :cond_c
    move-object/from16 v24, v1

    .line 149
    .line 150
    iget-object v1, v0, LM3/i;->x:Lad/z;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 155
    .line 156
    iget-object v1, v1, LM3/c;->a:Lad/z;

    .line 157
    .line 158
    :cond_d
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v0, LM3/i;->y:Lad/z;

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 165
    .line 166
    iget-object v1, v1, LM3/c;->b:Lad/z;

    .line 167
    .line 168
    :cond_e
    move-object/from16 v26, v1

    .line 169
    .line 170
    iget-object v1, v0, LM3/i;->z:Lad/z;

    .line 171
    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 175
    .line 176
    iget-object v1, v1, LM3/c;->c:Lad/z;

    .line 177
    .line 178
    :cond_f
    move-object/from16 v27, v1

    .line 179
    .line 180
    iget-object v1, v0, LM3/i;->A:Lad/z;

    .line 181
    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 185
    .line 186
    iget-object v1, v1, LM3/c;->d:Lad/z;

    .line 187
    .line 188
    :cond_10
    move-object/from16 v28, v1

    .line 189
    .line 190
    iget-object v1, v0, LM3/i;->J:Landroidx/lifecycle/B;

    .line 191
    .line 192
    iget-object v3, v0, LM3/i;->a:Landroid/content/Context;

    .line 193
    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    iget-object v1, v0, LM3/i;->M:Landroidx/lifecycle/B;

    .line 197
    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    iget-object v1, v0, LM3/i;->d:LO3/c;

    .line 201
    .line 202
    instance-of v7, v1, LO3/a;

    .line 203
    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    check-cast v1, LO3/a;

    .line 207
    .line 208
    check-cast v1, LO3/b;

    .line 209
    .line 210
    iget-object v1, v1, LO3/b;->b:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_9

    .line 217
    :cond_11
    move-object v1, v3

    .line 218
    :goto_9
    instance-of v7, v1, Landroidx/lifecycle/I;

    .line 219
    .line 220
    if-eqz v7, :cond_12

    .line 221
    .line 222
    check-cast v1, Landroidx/lifecycle/I;

    .line 223
    .line 224
    invoke-interface {v1}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_a

    .line 229
    :cond_12
    instance-of v7, v1, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    if-nez v7, :cond_14

    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :goto_a
    if-nez v1, :cond_13

    .line 235
    .line 236
    sget-object v1, LM3/h;->b:LM3/h;

    .line 237
    .line 238
    :cond_13
    move-object/from16 v29, v1

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_9

    .line 248
    :goto_b
    iget-object v1, v0, LM3/i;->K:LN3/i;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    iget-object v1, v0, LM3/i;->N:LN3/i;

    .line 254
    .line 255
    if-nez v1, :cond_18

    .line 256
    .line 257
    iget-object v1, v0, LM3/i;->d:LO3/c;

    .line 258
    .line 259
    instance-of v8, v1, LO3/a;

    .line 260
    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    check-cast v1, LO3/a;

    .line 264
    .line 265
    check-cast v1, LO3/b;

    .line 266
    .line 267
    iget-object v1, v1, LO3/b;->b:Landroid/widget/ImageView;

    .line 268
    .line 269
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 270
    .line 271
    if-eqz v3, :cond_16

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    if-eq v3, v8, :cond_15

    .line 280
    .line 281
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 282
    .line 283
    if-ne v3, v8, :cond_16

    .line 284
    .line 285
    :cond_15
    sget-object v1, LN3/h;->c:LN3/h;

    .line 286
    .line 287
    new-instance v3, LN3/e;

    .line 288
    .line 289
    invoke-direct {v3, v1}, LN3/e;-><init>(LN3/h;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_16
    new-instance v3, LN3/f;

    .line 294
    .line 295
    invoke-direct {v3, v1, v7}, LN3/f;-><init>(Landroid/widget/ImageView;Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_17
    new-instance v1, LN3/c;

    .line 300
    .line 301
    invoke-direct {v1, v3}, LN3/c;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v1

    .line 305
    :goto_c
    move-object/from16 v30, v3

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_18
    move-object/from16 v30, v1

    .line 309
    .line 310
    :goto_d
    iget-object v1, v0, LM3/i;->L:LN3/g;

    .line 311
    .line 312
    if-nez v1, :cond_21

    .line 313
    .line 314
    iget-object v1, v0, LM3/i;->O:LN3/g;

    .line 315
    .line 316
    if-nez v1, :cond_21

    .line 317
    .line 318
    iget-object v1, v0, LM3/i;->K:LN3/i;

    .line 319
    .line 320
    instance-of v3, v1, LN3/f;

    .line 321
    .line 322
    if-eqz v3, :cond_19

    .line 323
    .line 324
    check-cast v1, LN3/f;

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_19
    move-object v1, v2

    .line 328
    :goto_e
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    iget-object v1, v1, LN3/f;->a:Landroid/view/View;

    .line 331
    .line 332
    if-nez v1, :cond_1d

    .line 333
    .line 334
    :cond_1a
    iget-object v1, v0, LM3/i;->d:LO3/c;

    .line 335
    .line 336
    instance-of v3, v1, LO3/a;

    .line 337
    .line 338
    if-eqz v3, :cond_1b

    .line 339
    .line 340
    check-cast v1, LO3/a;

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1b
    move-object v1, v2

    .line 344
    :goto_f
    if-eqz v1, :cond_1c

    .line 345
    .line 346
    check-cast v1, LO3/b;

    .line 347
    .line 348
    iget-object v1, v1, LO3/b;->b:Landroid/widget/ImageView;

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_1c
    move-object v1, v2

    .line 352
    :cond_1d
    :goto_10
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 353
    .line 354
    if-eqz v3, :cond_20

    .line 355
    .line 356
    check-cast v1, Landroid/widget/ImageView;

    .line 357
    .line 358
    sget-object v3, LR3/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_1e

    .line 365
    .line 366
    const/4 v1, -0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_1e
    sget-object v3, LR3/g;->$EnumSwitchMapping$1:[I

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aget v1, v3, v1

    .line 375
    .line 376
    :goto_11
    if-eq v1, v7, :cond_1f

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    if-eq v1, v3, :cond_1f

    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    if-eq v1, v3, :cond_1f

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-eq v1, v3, :cond_1f

    .line 386
    .line 387
    sget-object v1, LN3/g;->FILL:LN3/g;

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_1f
    sget-object v1, LN3/g;->FIT:LN3/g;

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_20
    sget-object v1, LN3/g;->FIT:LN3/g;

    .line 394
    .line 395
    :cond_21
    :goto_12
    move-object/from16 v31, v1

    .line 396
    .line 397
    iget-object v1, v0, LM3/i;->B:LM3/p;

    .line 398
    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    new-instance v2, LM3/q;

    .line 402
    .line 403
    iget-object v1, v1, LM3/p;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v1}, Lp8/f;->H(Ljava/util/Map;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v2, v1}, LM3/q;-><init>(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :cond_22
    if-nez v2, :cond_23

    .line 415
    .line 416
    sget-object v1, LM3/q;->b:LM3/q;

    .line 417
    .line 418
    move-object/from16 v32, v1

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_23
    move-object/from16 v32, v2

    .line 422
    .line 423
    :goto_13
    iget-object v1, v0, LM3/i;->D:Ljava/lang/Integer;

    .line 424
    .line 425
    move-object/from16 v34, v1

    .line 426
    .line 427
    iget-object v1, v0, LM3/i;->E:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    move-object/from16 v35, v1

    .line 430
    .line 431
    iget-object v1, v0, LM3/i;->F:Ljava/lang/Integer;

    .line 432
    .line 433
    move-object/from16 v36, v1

    .line 434
    .line 435
    iget-object v1, v0, LM3/i;->G:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    move-object/from16 v37, v1

    .line 438
    .line 439
    new-instance v41, LM3/d;

    .line 440
    .line 441
    move-object/from16 v40, v41

    .line 442
    .line 443
    iget-object v1, v0, LM3/i;->K:LN3/i;

    .line 444
    .line 445
    iget-object v2, v0, LM3/i;->L:LN3/g;

    .line 446
    .line 447
    iget-object v3, v0, LM3/i;->j:LN3/d;

    .line 448
    .line 449
    iget-object v7, v0, LM3/i;->v:LM3/b;

    .line 450
    .line 451
    iget-object v8, v0, LM3/i;->w:LM3/b;

    .line 452
    .line 453
    iget-object v10, v0, LM3/i;->J:Landroidx/lifecycle/B;

    .line 454
    .line 455
    iget-object v12, v0, LM3/i;->x:Lad/z;

    .line 456
    .line 457
    iget-object v13, v0, LM3/i;->y:Lad/z;

    .line 458
    .line 459
    move-object/from16 v57, v15

    .line 460
    .line 461
    iget-object v15, v0, LM3/i;->z:Lad/z;

    .line 462
    .line 463
    move-object/from16 v58, v14

    .line 464
    .line 465
    iget-object v14, v0, LM3/i;->A:Lad/z;

    .line 466
    .line 467
    move-object/from16 v59, v11

    .line 468
    .line 469
    iget-object v11, v0, LM3/i;->n:LQ3/b;

    .line 470
    .line 471
    move-object/from16 v60, v9

    .line 472
    .line 473
    iget-object v9, v0, LM3/i;->h:Landroid/graphics/Bitmap$Config;

    .line 474
    .line 475
    move-object/from16 v61, v6

    .line 476
    .line 477
    iget-object v6, v0, LM3/i;->r:Ljava/lang/Boolean;

    .line 478
    .line 479
    move-object/from16 v62, v5

    .line 480
    .line 481
    iget-object v5, v0, LM3/i;->s:Ljava/lang/Boolean;

    .line 482
    .line 483
    move-object/from16 v63, v4

    .line 484
    .line 485
    iget-object v4, v0, LM3/i;->u:LM3/b;

    .line 486
    .line 487
    move-object/from16 v42, v10

    .line 488
    .line 489
    move-object/from16 v43, v1

    .line 490
    .line 491
    move-object/from16 v44, v2

    .line 492
    .line 493
    move-object/from16 v45, v12

    .line 494
    .line 495
    move-object/from16 v46, v13

    .line 496
    .line 497
    move-object/from16 v47, v15

    .line 498
    .line 499
    move-object/from16 v48, v14

    .line 500
    .line 501
    move-object/from16 v49, v11

    .line 502
    .line 503
    move-object/from16 v50, v3

    .line 504
    .line 505
    move-object/from16 v51, v9

    .line 506
    .line 507
    move-object/from16 v52, v6

    .line 508
    .line 509
    move-object/from16 v53, v5

    .line 510
    .line 511
    move-object/from16 v54, v4

    .line 512
    .line 513
    move-object/from16 v55, v7

    .line 514
    .line 515
    move-object/from16 v56, v8

    .line 516
    .line 517
    invoke-direct/range {v41 .. v56}, LM3/d;-><init>(Landroidx/lifecycle/B;LN3/i;LN3/g;Lad/z;Lad/z;Lad/z;Lad/z;LQ3/b;LN3/d;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LM3/b;LM3/b;LM3/b;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, LM3/i;->b:LM3/c;

    .line 521
    .line 522
    move-object/from16 v41, v1

    .line 523
    .line 524
    new-instance v1, LM3/k;

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    iget-object v7, v0, LM3/i;->f:LK3/c;

    .line 528
    .line 529
    iget-object v8, v0, LM3/i;->g:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v10, v0, LM3/i;->i:Landroid/graphics/ColorSpace;

    .line 532
    .line 533
    iget-object v12, v0, LM3/i;->k:Lkotlin/Pair;

    .line 534
    .line 535
    iget-object v13, v0, LM3/i;->l:LE3/i;

    .line 536
    .line 537
    iget-boolean v3, v0, LM3/i;->q:Z

    .line 538
    .line 539
    move/from16 v18, v3

    .line 540
    .line 541
    iget-boolean v3, v0, LM3/i;->t:Z

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    iget-object v3, v0, LM3/i;->C:LK3/c;

    .line 546
    .line 547
    move-object/from16 v33, v3

    .line 548
    .line 549
    iget-object v3, v0, LM3/i;->H:Ljava/lang/Integer;

    .line 550
    .line 551
    move-object/from16 v38, v3

    .line 552
    .line 553
    iget-object v3, v0, LM3/i;->I:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    move-object/from16 v39, v3

    .line 556
    .line 557
    iget-object v3, v0, LM3/i;->a:Landroid/content/Context;

    .line 558
    .line 559
    move-object/from16 v4, v63

    .line 560
    .line 561
    move-object/from16 v5, v62

    .line 562
    .line 563
    move-object/from16 v6, v61

    .line 564
    .line 565
    move-object/from16 v9, v60

    .line 566
    .line 567
    move-object/from16 v11, v59

    .line 568
    .line 569
    move-object/from16 v14, v58

    .line 570
    .line 571
    move-object/from16 v15, v57

    .line 572
    .line 573
    invoke-direct/range {v2 .. v41}, LM3/k;-><init>(Landroid/content/Context;Ljava/lang/Object;LO3/c;LM3/j;LK3/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LN3/d;Lkotlin/Pair;LE3/i;Ljava/util/List;LQ3/b;Lvd/v;LM3/t;ZZZZLM3/b;LM3/b;LM3/b;Lad/z;Lad/z;Lad/z;Lad/z;Landroidx/lifecycle/B;LN3/i;LN3/g;LM3/q;LK3/c;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LM3/d;LM3/c;)V

    .line 574
    .line 575
    .line 576
    return-object v1
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM3/i;->M:Landroidx/lifecycle/B;

    .line 3
    .line 4
    iput-object v0, p0, LM3/i;->N:LN3/i;

    .line 5
    .line 6
    iput-object v0, p0, LM3/i;->O:LN3/g;

    .line 7
    .line 8
    return-void
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

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, LN3/h;

    .line 2
    .line 3
    new-instance v1, LN3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LN3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LN3/a;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LN3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LN3/h;-><init>(Lp8/f;Lp8/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LN3/e;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LN3/e;-><init>(LN3/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM3/i;->K:LN3/i;

    .line 22
    .line 23
    invoke-virtual {p0}, LM3/i;->b()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, LO3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO3/b;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM3/i;->d:LO3/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LM3/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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
