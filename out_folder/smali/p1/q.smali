.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab/p;[Lab/p;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp1/q;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lp1/q;->a:I

    .line 17
    iput v0, p0, Lp1/q;->b:I

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 21
    const-string v2, "Null interface"

    invoke-static {v1, v2}, Ll9/t;->X(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Lm1/i;

    invoke-direct {p1}, Lm1/i;-><init>()V

    iput-object p1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lm1/i;

    invoke-direct {p1}, Lm1/i;-><init>()V

    iput-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lp1/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp1/q;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp1/q;->a:I

    .line 6
    iput v0, p0, Lp1/q;->b:I

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lab/p;->a(Ljava/lang/Class;)Lab/p;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 10
    const-string v2, "Null interface"

    invoke-static {v1, v2}, Ll9/t;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lp1/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Lab/p;->a(Ljava/lang/Class;)Lab/p;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lm1/i;Lm1/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lm1/h;->i(Lm1/h;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lm1/h;

    .line 34
    .line 35
    instance-of v3, v2, Lm1/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lm1/a;

    .line 40
    .line 41
    invoke-direct {v3}, Lm1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lm1/m;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lm1/m;

    .line 50
    .line 51
    invoke-direct {v3}, Lm1/m;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lm1/k;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lm1/k;

    .line 60
    .line 61
    invoke-direct {v3}, Lm1/k;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lm1/q;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lm1/q;

    .line 70
    .line 71
    invoke-direct {v3}, Lm1/r;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Lm1/n;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lm1/o;

    .line 80
    .line 81
    invoke-direct {v3}, Lm1/o;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lm1/h;

    .line 86
    .line 87
    invoke-direct {v3}, Lm1/h;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v3}, Lm1/s;->X(Lm1/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lm1/h;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lm1/h;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lm1/h;->i(Lm1/h;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void
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

.method public static f(Lm1/i;Landroid/view/View;)Lm1/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1/h;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm1/h;

    .line 20
    .line 21
    iget-object v3, v2, Lm1/h;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
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
.method public final a(Lab/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lab/j;->a:Lab/p;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
.end method

.method public final b()Lab/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lab/a;

    .line 13
    .line 14
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lp1/q;->a:I

    .line 38
    .line 39
    iget v6, p0, Lp1/q;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lp1/q;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lab/d;

    .line 45
    .line 46
    iget-object v1, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ljava/util/Set;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lab/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILab/d;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Missing required property: factory."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v2, [I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Lp1/j;

    .line 31
    .line 32
    invoke-direct {v8, v7}, Lp1/j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    aput v9, v4, v6

    .line 40
    .line 41
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v2, :cond_10

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lp1/j;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move/from16 v19, v6

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    iget-object v10, v0, Lp1/q;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Landroidx/constraintlayout/widget/r;

    .line 82
    .line 83
    iget-object v11, v9, Lp1/j;->f:Lp1/v;

    .line 84
    .line 85
    const-string v12, ")"

    .line 86
    .line 87
    const-string v13, " ("

    .line 88
    .line 89
    const-string v14, "no widget for  "

    .line 90
    .line 91
    const-string v15, "MotionLayout"

    .line 92
    .line 93
    if-eqz v10, :cond_b

    .line 94
    .line 95
    iget-object v10, v0, Lp1/q;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lm1/i;

    .line 98
    .line 99
    invoke-static {v10, v8}, Lp1/q;->f(Lm1/i;Landroid/view/View;)Lm1/h;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;Lm1/h;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v5, v0, Lp1/q;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Landroidx/constraintlayout/widget/r;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    iget v4, v5, Landroidx/constraintlayout/widget/r;->c:I

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v2, v9, Lp1/j;->a:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-static {v10, v2, v4, v7, v3}, Lp1/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v2, 0x0

    .line 137
    iput v2, v11, Lp1/v;->c:F

    .line 138
    .line 139
    iput v2, v11, Lp1/v;->d:F

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lp1/j;->d(Lp1/v;)V

    .line 142
    .line 143
    .line 144
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    int-to-float v7, v7

    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-float v6, v6

    .line 162
    invoke-virtual {v11, v2, v3, v7, v6}, Lp1/v;->e(FFFF)V

    .line 163
    .line 164
    .line 165
    iget v2, v9, Lp1/j;->c:I

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v11, v2}, Lp1/v;->a(Landroidx/constraintlayout/widget/m;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Landroidx/constraintlayout/widget/m;->d:Landroidx/constraintlayout/widget/o;

    .line 175
    .line 176
    iget v6, v3, Landroidx/constraintlayout/widget/o;->g:F

    .line 177
    .line 178
    iput v6, v9, Lp1/j;->l:F

    .line 179
    .line 180
    iget-object v6, v9, Lp1/j;->h:Lp1/h;

    .line 181
    .line 182
    iget v7, v9, Lp1/j;->c:I

    .line 183
    .line 184
    invoke-virtual {v6, v10, v5, v4, v7}, Lp1/h;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/r;II)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/widget/m;->f:Landroidx/constraintlayout/widget/q;

    .line 188
    .line 189
    iget v2, v2, Landroidx/constraintlayout/widget/q;->i:I

    .line 190
    .line 191
    iput v2, v9, Lp1/j;->B:I

    .line 192
    .line 193
    iget v2, v3, Landroidx/constraintlayout/widget/o;->j:I

    .line 194
    .line 195
    iput v2, v9, Lp1/j;->D:I

    .line 196
    .line 197
    iget v2, v3, Landroidx/constraintlayout/widget/o;->i:F

    .line 198
    .line 199
    iput v2, v9, Lp1/j;->E:F

    .line 200
    .line 201
    iget-object v2, v9, Lp1/j;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v4, v3, Landroidx/constraintlayout/widget/o;->l:I

    .line 208
    .line 209
    iget-object v5, v3, Landroidx/constraintlayout/widget/o;->k:Ljava/lang/String;

    .line 210
    .line 211
    iget v3, v3, Landroidx/constraintlayout/widget/o;->m:I

    .line 212
    .line 213
    const/4 v6, -0x2

    .line 214
    if-eq v4, v6, :cond_9

    .line 215
    .line 216
    const/4 v6, -0x1

    .line 217
    if-eq v4, v6, :cond_8

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    if-eq v4, v2, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-eq v4, v2, :cond_5

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    if-eq v4, v2, :cond_4

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    if-eq v4, v2, :cond_3

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 248
    .line 249
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 260
    .line 261
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-static {v5}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lp1/i;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Lp1/i;-><init>(Lk1/e;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v3

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_2
    iput-object v2, v9, Lp1/j;->F:Landroid/view/animation/Interpolator;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move/from16 v18, v2

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move/from16 v19, v6

    .line 290
    .line 291
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LVa/b;->q0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LVa/b;->s0(Landroid/view/View;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    move/from16 v18, v2

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    move/from16 v19, v6

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_3
    iget-object v2, v0, Lp1/q;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/constraintlayout/widget/r;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v0, Lp1/q;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lm1/i;

    .line 362
    .line 363
    invoke-static {v2, v8}, Lp1/q;->f(Lm1/i;Landroid/view/View;)Lm1/h;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;Lm1/h;)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lp1/q;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Landroidx/constraintlayout/widget/r;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget v6, v3, Landroidx/constraintlayout/widget/r;->c:I

    .line 386
    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    iget-object v7, v9, Lp1/j;->a:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-static {v2, v7, v6, v4, v5}, Lp1/j;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, Lp1/j;->a:Landroid/graphics/Rect;

    .line 395
    .line 396
    :cond_d
    iget-object v4, v9, Lp1/j;->g:Lp1/v;

    .line 397
    .line 398
    const/high16 v5, 0x3f800000    # 1.0f

    .line 399
    .line 400
    iput v5, v4, Lp1/v;->c:F

    .line 401
    .line 402
    iput v5, v4, Lp1/v;->d:F

    .line 403
    .line 404
    invoke-virtual {v9, v4}, Lp1/j;->d(Lp1/v;)V

    .line 405
    .line 406
    .line 407
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    int-to-float v5, v5

    .line 410
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 411
    .line 412
    int-to-float v7, v7

    .line 413
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    int-to-float v10, v10

    .line 423
    invoke-virtual {v4, v5, v7, v8, v10}, Lp1/v;->e(FFFF)V

    .line 424
    .line 425
    .line 426
    iget v5, v9, Lp1/j;->c:I

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4, v5}, Lp1/v;->a(Landroidx/constraintlayout/widget/m;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v9, Lp1/j;->i:Lp1/h;

    .line 436
    .line 437
    iget v5, v9, Lp1/j;->c:I

    .line 438
    .line 439
    invoke-virtual {v4, v2, v3, v6, v5}, Lp1/h;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/r;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LVa/b;->q0()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, LVa/b;->s0(Landroid/view/View;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_4
    add-int/lit8 v6, v19, 0x1

    .line 494
    .line 495
    move-object/from16 v3, v16

    .line 496
    .line 497
    move-object/from16 v4, v17

    .line 498
    .line 499
    move/from16 v2, v18

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_10
    move-object/from16 v16, v3

    .line 504
    .line 505
    move-object/from16 v17, v4

    .line 506
    .line 507
    move v1, v2

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_5
    if-ge v5, v1, :cond_12

    .line 510
    .line 511
    aget v2, v17, v5

    .line 512
    .line 513
    move-object/from16 v3, v16

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lp1/j;

    .line 520
    .line 521
    iget-object v4, v2, Lp1/j;->f:Lp1/v;

    .line 522
    .line 523
    iget v4, v4, Lp1/v;->k:I

    .line 524
    .line 525
    const/4 v6, -0x1

    .line 526
    if-eq v4, v6, :cond_11

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lp1/j;

    .line 533
    .line 534
    iget-object v7, v4, Lp1/j;->f:Lp1/v;

    .line 535
    .line 536
    iget-object v8, v2, Lp1/j;->f:Lp1/v;

    .line 537
    .line 538
    invoke-virtual {v8, v4, v7}, Lp1/v;->g(Lp1/j;Lp1/v;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lp1/j;->g:Lp1/v;

    .line 542
    .line 543
    iget-object v7, v4, Lp1/j;->g:Lp1/v;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v7}, Lp1/v;->g(Lp1/j;Lp1/v;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    move-object/from16 v16, v3

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_12
    return-void
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

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    iget-object v3, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lm1/i;

    .line 30
    .line 31
    iget-object v4, p0, Lp1/q;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/r;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Landroidx/constraintlayout/widget/r;

    .line 40
    .line 41
    iget v5, v5, Landroidx/constraintlayout/widget/r;->c:I

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v5, p1

    .line 49
    :goto_1
    move-object v6, v4

    .line 50
    check-cast v6, Landroidx/constraintlayout/widget/r;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/r;

    .line 55
    .line 56
    iget v4, v4, Landroidx/constraintlayout/widget/r;->c:I

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move v4, p2

    .line 64
    :goto_3
    invoke-virtual {v2, v3, v1, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lm1/i;III)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Landroidx/constraintlayout/widget/r;

    .line 71
    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 75
    .line 76
    iget-object v3, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lm1/i;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Landroidx/constraintlayout/widget/r;

    .line 82
    .line 83
    iget v4, v4, Landroidx/constraintlayout/widget/r;->c:I

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    move v4, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v4, p2

    .line 90
    :goto_4
    check-cast v2, Landroidx/constraintlayout/widget/r;

    .line 91
    .line 92
    iget v2, v2, Landroidx/constraintlayout/widget/r;->c:I

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    move p1, p2

    .line 97
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lm1/i;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_6
    iget-object v2, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Landroidx/constraintlayout/widget/r;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    iget-object v4, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lm1/i;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Landroidx/constraintlayout/widget/r;

    .line 117
    .line 118
    iget v5, v5, Landroidx/constraintlayout/widget/r;->c:I

    .line 119
    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    move v5, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, p2

    .line 125
    :goto_5
    check-cast v2, Landroidx/constraintlayout/widget/r;

    .line 126
    .line 127
    iget v2, v2, Landroidx/constraintlayout/widget/r;->c:I

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    move v2, p2

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v2, p1

    .line 134
    :goto_6
    invoke-virtual {v3, v4, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lm1/i;III)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 138
    .line 139
    iget-object v2, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lm1/i;

    .line 142
    .line 143
    iget-object v3, p0, Lp1/q;->f:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Landroidx/constraintlayout/widget/r;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/r;

    .line 152
    .line 153
    iget v4, v4, Landroidx/constraintlayout/widget/r;->c:I

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v4, p2

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    :goto_7
    move v4, p1

    .line 161
    :goto_8
    move-object v5, v3

    .line 162
    check-cast v5, Landroidx/constraintlayout/widget/r;

    .line 163
    .line 164
    if-eqz v5, :cond_c

    .line 165
    .line 166
    check-cast v3, Landroidx/constraintlayout/widget/r;

    .line 167
    .line 168
    iget v3, v3, Landroidx/constraintlayout/widget/r;->c:I

    .line 169
    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    :cond_c
    move p1, p2

    .line 173
    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lm1/i;III)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_9
    return-void
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

.method public final g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp1/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/q;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lm1/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lm1/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lm1/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lm1/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm1/i;

    .line 22
    .line 23
    iget-object v1, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lm1/i;->B0:Ln1/c;

    .line 32
    .line 33
    iput-object v2, v0, Lm1/i;->B0:Ln1/c;

    .line 34
    .line 35
    iget-object v0, v0, Lm1/i;->z0:Ln1/f;

    .line 36
    .line 37
    iput-object v2, v0, Ln1/f;->f:Ln1/c;

    .line 38
    .line 39
    iget-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm1/i;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lm1/i;->B0:Ln1/c;

    .line 48
    .line 49
    iput-object v2, v0, Lm1/i;->B0:Ln1/c;

    .line 50
    .line 51
    iget-object v0, v0, Lm1/i;->z0:Ln1/f;

    .line 52
    .line 53
    iput-object v2, v0, Ln1/f;->f:Ln1/c;

    .line 54
    .line 55
    iget-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lm1/i;

    .line 58
    .line 59
    iget-object v0, v0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lm1/i;

    .line 67
    .line 68
    iget-object v0, v0, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lm1/i;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lp1/q;->e(Lm1/i;Lm1/i;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lm1/i;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lp1/q;->e(Lm1/i;Lm1/i;)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 96
    .line 97
    float-to-double v2, v0

    .line 98
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    cmpl-double v0, v2, v4

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lm1/i;

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Lp1/q;->j(Lm1/i;Landroidx/constraintlayout/widget/r;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lm1/i;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lp1/q;->j(Lm1/i;Landroidx/constraintlayout/widget/r;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lm1/i;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p2}, Lp1/q;->j(Lm1/i;Landroidx/constraintlayout/widget/r;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lm1/i;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p1}, Lp1/q;->j(Lm1/i;Landroidx/constraintlayout/widget/r;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object p1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lm1/i;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput-boolean p2, p1, Lm1/i;->C0:Z

    .line 146
    .line 147
    iget-object p1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lm1/i;

    .line 150
    .line 151
    iget-object p2, p1, Lm1/i;->y0:Lf3/w;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lf3/w;->U(Lm1/i;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lm1/i;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput-boolean p2, p1, Lm1/i;->C0:Z

    .line 165
    .line 166
    iget-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lm1/i;

    .line 169
    .line 170
    iget-object p2, p1, Lm1/i;->y0:Lf3/w;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lf3/w;->U(Lm1/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    const/4 v0, -0x2

    .line 184
    if-ne p2, v0, :cond_3

    .line 185
    .line 186
    iget-object p2, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lm1/i;

    .line 189
    .line 190
    sget-object v1, Lm1/g;->WRAP_CONTENT:Lm1/g;

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lm1/h;->Q(Lm1/g;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Lm1/i;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lm1/h;->Q(Lm1/g;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lm1/i;

    .line 209
    .line 210
    sget-object p2, Lm1/g;->WRAP_CONTENT:Lm1/g;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lm1/i;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lm1/h;->S(Lm1/g;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void
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

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp1/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 18
    .line 19
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lp1/q;->d(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v1, v5, :cond_0

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Lp1/q;->d(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lm1/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Lm1/h;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 56
    .line 57
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lm1/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm1/h;->n()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 66
    .line 67
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lm1/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Lm1/h;->t()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 76
    .line 77
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lm1/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm1/h;->n()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 86
    .line 87
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 88
    .line 89
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 94
    .line 95
    if-eq v4, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 101
    :goto_1
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 102
    .line 103
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 104
    .line 105
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 106
    .line 107
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 108
    .line 109
    const/high16 v6, -0x80000000

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    move v5, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_4
    int-to-float v5, v1

    .line 119
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 120
    .line 121
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 122
    .line 123
    sub-int/2addr v10, v1

    .line 124
    int-to-float v1, v10

    .line 125
    mul-float v7, v7, v1

    .line 126
    .line 127
    add-float/2addr v7, v5

    .line 128
    float-to-int v1, v7

    .line 129
    goto :goto_3

    .line 130
    :goto_5
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 131
    .line 132
    if-eq v1, v6, :cond_6

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move v6, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    :goto_6
    int-to-float v1, v4

    .line 140
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 141
    .line 142
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 143
    .line 144
    sub-int/2addr v7, v4

    .line 145
    int-to-float v4, v7

    .line 146
    mul-float v6, v6, v4

    .line 147
    .line 148
    add-float/2addr v6, v1

    .line 149
    float-to-int v1, v6

    .line 150
    move v6, v1

    .line 151
    :goto_7
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lm1/i;

    .line 154
    .line 155
    iget-boolean v4, v1, Lm1/i;->L0:Z

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    iget-object v4, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lm1/i;

    .line 162
    .line 163
    iget-boolean v4, v4, Lm1/i;->L0:Z

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    const/4 v7, 0x0

    .line 169
    goto :goto_9

    .line 170
    :cond_8
    :goto_8
    const/4 v7, 0x1

    .line 171
    :goto_9
    iget-boolean v1, v1, Lm1/i;->M0:Z

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lp1/q;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lm1/i;

    .line 178
    .line 179
    iget-boolean v1, v1, Lm1/i;->M0:Z

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_9
    const/4 v10, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_a
    :goto_a
    const/4 v10, 0x1

    .line 187
    :goto_b
    move-object v1, v0

    .line 188
    move v4, v5

    .line 189
    move v5, v6

    .line 190
    move v6, v7

    .line 191
    move v7, v10

    .line 192
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 200
    .line 201
    invoke-virtual {v2}, Lp1/q;->c()V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 205
    .line 206
    new-instance v2, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_c
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 213
    .line 214
    if-ge v3, v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lp1/j;

    .line 229
    .line 230
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 243
    .line 244
    iget-object v2, v2, Lp1/y;->c:Lp1/x;

    .line 245
    .line 246
    const/4 v3, -0x1

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget v2, v2, Lp1/x;->p:I

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_c
    const/4 v2, -0x1

    .line 253
    :goto_d
    if-eq v2, v3, :cond_e

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_e
    if-ge v5, v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lp1/j;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iput v2, v6, Lp1/j;->A:I

    .line 271
    .line 272
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_e
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 276
    .line 277
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-array v5, v5, [I

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    :goto_f
    if-ge v6, v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lp1/j;

    .line 299
    .line 300
    iget-object v11, v10, Lp1/j;->f:Lp1/v;

    .line 301
    .line 302
    iget v11, v11, Lp1/v;->k:I

    .line 303
    .line 304
    if-eq v11, v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {v2, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v11, v7, 0x1

    .line 310
    .line 311
    iget-object v10, v10, Lp1/j;->f:Lp1/v;

    .line 312
    .line 313
    iget v10, v10, Lp1/v;->k:I

    .line 314
    .line 315
    aput v10, v5, v7

    .line 316
    .line 317
    move v7, v11

    .line 318
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_10
    const/4 v3, 0x0

    .line 322
    :goto_10
    if-ge v3, v7, :cond_12

    .line 323
    .line 324
    aget v6, v5, v3

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lp1/j;

    .line 335
    .line 336
    if-nez v6, :cond_11

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_11
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 340
    .line 341
    invoke-virtual {v10, v6}, Lp1/y;->e(Lp1/j;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-virtual {v6, v10, v11}, Lp1/j;->f(J)V

    .line 349
    .line 350
    .line 351
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_12
    const/4 v3, 0x0

    .line 355
    :goto_12
    if-ge v3, v1, :cond_15

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lp1/j;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_13

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_13
    if-eqz v6, :cond_14

    .line 379
    .line 380
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lp1/y;->e(Lp1/j;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-virtual {v6, v10, v11}, Lp1/j;->f(J)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 396
    .line 397
    iget-object v2, v2, Lp1/y;->c:Lp1/x;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    iget v2, v2, Lp1/x;->i:F

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_16
    const/4 v2, 0x0

    .line 406
    :goto_14
    cmpl-float v3, v2, v3

    .line 407
    .line 408
    if-eqz v3, :cond_20

    .line 409
    .line 410
    float-to-double v5, v2

    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    cmpg-double v3, v5, v10

    .line 414
    .line 415
    if-gez v3, :cond_17

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_17
    const/4 v8, 0x0

    .line 419
    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const v3, -0x800001

    .line 424
    .line 425
    .line 426
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 431
    .line 432
    .line 433
    const v10, -0x800001

    .line 434
    .line 435
    .line 436
    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 437
    .line 438
    if-ge v6, v1, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Lp1/j;

    .line 449
    .line 450
    iget v13, v12, Lp1/j;->l:F

    .line 451
    .line 452
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_1c

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :goto_17
    if-ge v6, v1, :cond_19

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lp1/j;

    .line 470
    .line 471
    iget v10, v7, Lp1/j;->l:F

    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_18

    .line 478
    .line 479
    iget v10, v7, Lp1/j;->l:F

    .line 480
    .line 481
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iget v7, v7, Lp1/j;->l:F

    .line 486
    .line 487
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_19
    :goto_18
    if-ge v9, v1, :cond_20

    .line 495
    .line 496
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lp1/j;

    .line 505
    .line 506
    iget v7, v6, Lp1/j;->l:F

    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_1b

    .line 513
    .line 514
    sub-float v7, v11, v2

    .line 515
    .line 516
    div-float v7, v11, v7

    .line 517
    .line 518
    iput v7, v6, Lp1/j;->n:F

    .line 519
    .line 520
    if-eqz v8, :cond_1a

    .line 521
    .line 522
    iget v7, v6, Lp1/j;->l:F

    .line 523
    .line 524
    sub-float v7, v3, v7

    .line 525
    .line 526
    sub-float v10, v3, v5

    .line 527
    .line 528
    div-float/2addr v7, v10

    .line 529
    mul-float v7, v7, v2

    .line 530
    .line 531
    sub-float v7, v2, v7

    .line 532
    .line 533
    iput v7, v6, Lp1/j;->m:F

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_1a
    iget v7, v6, Lp1/j;->l:F

    .line 537
    .line 538
    sub-float/2addr v7, v5

    .line 539
    mul-float v7, v7, v2

    .line 540
    .line 541
    sub-float v10, v3, v5

    .line 542
    .line 543
    div-float/2addr v7, v10

    .line 544
    sub-float v7, v2, v7

    .line 545
    .line 546
    iput v7, v6, Lp1/j;->m:F

    .line 547
    .line 548
    :cond_1b
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_1c
    iget-object v11, v12, Lp1/j;->g:Lp1/v;

    .line 552
    .line 553
    iget v12, v11, Lp1/v;->e:F

    .line 554
    .line 555
    iget v11, v11, Lp1/v;->f:F

    .line 556
    .line 557
    if-eqz v8, :cond_1d

    .line 558
    .line 559
    sub-float/2addr v11, v12

    .line 560
    goto :goto_1a

    .line 561
    :cond_1d
    add-float/2addr v11, v12

    .line 562
    :goto_1a
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    :cond_1e
    :goto_1b
    if-ge v9, v1, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lp1/j;

    .line 585
    .line 586
    iget-object v5, v3, Lp1/j;->g:Lp1/v;

    .line 587
    .line 588
    iget v6, v5, Lp1/v;->e:F

    .line 589
    .line 590
    iget v5, v5, Lp1/v;->f:F

    .line 591
    .line 592
    if-eqz v8, :cond_1f

    .line 593
    .line 594
    sub-float/2addr v5, v6

    .line 595
    goto :goto_1c

    .line 596
    :cond_1f
    add-float/2addr v5, v6

    .line 597
    :goto_1c
    sub-float v6, v11, v2

    .line 598
    .line 599
    div-float v6, v11, v6

    .line 600
    .line 601
    iput v6, v3, Lp1/j;->n:F

    .line 602
    .line 603
    sub-float/2addr v5, v7

    .line 604
    mul-float v5, v5, v2

    .line 605
    .line 606
    sub-float v6, v10, v7

    .line 607
    .line 608
    div-float/2addr v5, v6

    .line 609
    sub-float v5, v2, v5

    .line 610
    .line 611
    iput v5, v3, Lp1/j;->m:F

    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :cond_20
    return-void
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

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/q;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lp1/q;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public final j(Lm1/i;Landroidx/constraintlayout/widget/r;)V
    .locals 17

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
    new-instance v9, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, Landroidx/constraintlayout/widget/s;

    .line 13
    .line 14
    invoke-direct {v10}, Landroidx/constraintlayout/widget/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-virtual {v9, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lp1/q;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v3, v2, Landroidx/constraintlayout/widget/r;->c:I

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lp1/q;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lm1/i;

    .line 45
    .line 46
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 69
    .line 70
    invoke-virtual {v12, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lm1/i;III)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v3, v1, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lm1/h;

    .line 91
    .line 92
    iput-boolean v13, v4, Lm1/h;->l0:Z

    .line 93
    .line 94
    iget-object v5, v4, Lm1/h;->j0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v1, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Lm1/h;

    .line 124
    .line 125
    iget-object v3, v15, Lm1/h;->j0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v8, v3

    .line 128
    check-cast v8, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v2, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/constraintlayout/widget/m;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/widget/g;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Landroidx/constraintlayout/widget/m;->e:Landroidx/constraintlayout/widget/n;

    .line 170
    .line 171
    iget v3, v3, Landroidx/constraintlayout/widget/n;->c:I

    .line 172
    .line 173
    invoke-virtual {v15, v3}, Lm1/h;->U(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Landroidx/constraintlayout/widget/m;->e:Landroidx/constraintlayout/widget/n;

    .line 185
    .line 186
    iget v3, v3, Landroidx/constraintlayout/widget/n;->d:I

    .line 187
    .line 188
    invoke-virtual {v15, v3}, Lm1/h;->P(I)V

    .line 189
    .line 190
    .line 191
    instance-of v3, v8, Landroidx/constraintlayout/widget/d;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move-object v3, v8

    .line 196
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, v2, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/constraintlayout/widget/m;

    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    instance-of v5, v15, Lm1/o;

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    move-object v5, v15

    .line 231
    check-cast v5, Lm1/o;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5, v10, v9}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/m;Lm1/o;Landroidx/constraintlayout/widget/s;Landroid/util/SparseArray;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    instance-of v3, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    move-object v3, v8

    .line 241
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/d;->n()V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/g;->resolveLayoutDirection(I)V

    .line 251
    .line 252
    .line 253
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v3, v12

    .line 257
    move-object v5, v8

    .line 258
    move-object v6, v15

    .line 259
    move-object v7, v10

    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    move-object v8, v9

    .line 263
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lm1/h;Landroidx/constraintlayout/widget/g;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Landroidx/constraintlayout/widget/m;->c:Landroidx/constraintlayout/widget/p;

    .line 275
    .line 276
    iget v3, v3, Landroidx/constraintlayout/widget/p;->c:I

    .line 277
    .line 278
    if-ne v3, v13, :cond_5

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v15, Lm1/h;->k0:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v3, v3, Landroidx/constraintlayout/widget/m;->c:Landroidx/constraintlayout/widget/p;

    .line 297
    .line 298
    iget v3, v3, Landroidx/constraintlayout/widget/p;->b:I

    .line 299
    .line 300
    iput v3, v15, Lm1/h;->k0:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_6
    iget-object v1, v1, Lm1/s;->x0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lm1/h;

    .line 321
    .line 322
    instance-of v3, v2, Lm1/r;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    iget-object v3, v2, Lm1/h;->j0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 329
    .line 330
    check-cast v2, Lm1/n;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object v4, v2

    .line 336
    check-cast v4, Lm1/o;

    .line 337
    .line 338
    iput v11, v4, Lm1/o;->y0:I

    .line 339
    .line 340
    iget-object v5, v4, Lm1/o;->x0:[Lm1/h;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_2
    iget v6, v3, Landroidx/constraintlayout/widget/d;->b:I

    .line 348
    .line 349
    if-ge v5, v6, :cond_8

    .line 350
    .line 351
    iget-object v6, v3, Landroidx/constraintlayout/widget/d;->a:[I

    .line 352
    .line 353
    aget v6, v6, v5

    .line 354
    .line 355
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lm1/h;

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Lm1/o;->X(Lm1/h;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_8
    check-cast v2, Lm1/r;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_3
    iget v4, v2, Lm1/o;->y0:I

    .line 371
    .line 372
    if-ge v3, v4, :cond_7

    .line 373
    .line 374
    iget-object v4, v2, Lm1/o;->x0:[Lm1/h;

    .line 375
    .line 376
    aget-object v4, v4, v3

    .line 377
    .line 378
    if-eqz v4, :cond_9

    .line 379
    .line 380
    iput-boolean v13, v4, Lm1/h;->I:Z

    .line 381
    .line 382
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_a
    return-void
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
