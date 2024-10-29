.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/B;

.field public final b:Landroidx/fragment/app/m0;

.field public final c:Landroidx/fragment/app/H;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Landroidx/fragment/app/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/l0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Landroidx/fragment/app/H;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/l0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/H;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/H;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/H;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/H;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/H;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/m0;Ljava/lang/ClassLoader;Landroidx/fragment/app/W;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/l0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/j0;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/W;)Landroidx/fragment/app/H;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/B;->a(Landroidx/fragment/app/H;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/fragment/app/d0;->F(Landroid/view/View;)Landroidx/fragment/app/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getParentFragment()Landroidx/fragment/app/H;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, Landroidx/fragment/app/H;->mContainerId:I

    .line 22
    .line 23
    sget-object v3, Lf2/c;->a:Lf2/b;

    .line 24
    .line 25
    const-string v3, "fragment"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "expectedParentFragment"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Attempting to nest fragment "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " within the view of parent fragment "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " via container with ID "

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " without using parent\'s childFragmentManager"

    .line 67
    .line 68
    invoke-static {v3, v2, v1}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v5, v0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lf2/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lf2/c;->a(Landroidx/fragment/app/H;)Lf2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v1, Lf2/b;->a:Ljava/util/Set;

    .line 83
    .line 84
    sget-object v3, Lf2/a;->DETECT_WRONG_NESTED_HIERARCHY:Lf2/a;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Lf2/c;->e(Lf2/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v1, v5}, Lf2/c;->b(Lf2/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v5, v4, -0x1

    .line 125
    .line 126
    :goto_0
    if-ltz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroidx/fragment/app/H;

    .line 133
    .line 134
    iget-object v7, v6, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-ne v7, v2, :cond_2

    .line 137
    .line 138
    iget-object v6, v6, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v3, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/fragment/app/H;

    .line 165
    .line 166
    iget-object v6, v5, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-ne v6, v2, :cond_4

    .line 169
    .line 170
    iget-object v5, v5, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    goto :goto_1

    .line 180
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/l0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v6, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/fragment/app/l0;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 140
    .line 141
    iput-object v1, v2, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/H;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/H;->mParentFragment:Landroidx/fragment/app/H;

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/B;->g(Landroidx/fragment/app/H;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/H;->performAttach()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/B;->b(Landroidx/fragment/app/H;Z)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/H;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/l0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/k0;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/H;->mMaxState:Landroidx/lifecycle/A;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/l0;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/l0;->e:I

    .line 86
    .line 87
    if-ge v2, v6, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/H;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mInDynamicContainer:Z

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mAdded:Z

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v10}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v10, "fragmentStateManager"

    .line 137
    .line 138
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v10, "fragmentStateManager.fragment"

    .line 142
    .line 143
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroidx/fragment/app/N0;->j(Landroidx/fragment/app/H;)Landroidx/fragment/app/L0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_a

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/fragment/app/L0;->b:Landroidx/fragment/app/G0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    move-object v10, v9

    .line 156
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/N0;->k(Landroidx/fragment/app/H;)Landroidx/fragment/app/L0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v9, v2, Landroidx/fragment/app/L0;->b:Landroidx/fragment/app/G0;

    .line 163
    .line 164
    :cond_b
    if-nez v10, :cond_c

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    sget-object v2, Landroidx/fragment/app/M0;->$EnumSwitchMapping$0:[I

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    aget v2, v2, v11

    .line 175
    .line 176
    :goto_3
    if-eq v2, v4, :cond_d

    .line 177
    .line 178
    if-eq v2, v8, :cond_d

    .line 179
    .line 180
    move-object v9, v10

    .line 181
    :cond_d
    sget-object v2, Landroidx/fragment/app/G0;->ADDING:Landroidx/fragment/app/G0;

    .line 182
    .line 183
    if-ne v9, v2, :cond_e

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    sget-object v2, Landroidx/fragment/app/G0;->REMOVING:Landroidx/fragment/app/G0;

    .line 192
    .line 193
    if-ne v9, v2, :cond_f

    .line 194
    .line 195
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mRemoving:Z

    .line 201
    .line 202
    if-eqz v2, :cond_11

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    iget v2, v0, Landroidx/fragment/app/H;->mState:I

    .line 224
    .line 225
    if-ge v2, v3, :cond_12

    .line 226
    .line 227
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mTransitioning:Z

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_13
    const-string v2, "FragmentManager"

    .line 240
    .line 241
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_14

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "computeExpectedState() of "

    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " for "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_14
    return v1
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

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/H;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/B;->h(Landroidx/fragment/app/H;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/H;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput v0, v2, Landroidx/fragment/app/H;->mState:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/H;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/H;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v5, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/H;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v6, v0, Landroidx/fragment/app/H;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 66
    .line 67
    iget-object v4, v4, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/M;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroidx/fragment/app/M;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/fragment/app/H;->mRestored:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-boolean v6, v0, Landroidx/fragment/app/H;->mInDynamicContainer:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Landroidx/fragment/app/H;->mContainerId:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, Landroidx/fragment/app/H;->mContainerId:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v6, v4, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    sget-object v6, Lf2/c;->a:Lf2/b;

    .line 147
    .line 148
    const-string v6, "fragment"

    .line 149
    .line 150
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "container"

    .line 154
    .line 155
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 159
    .line 160
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "Attempting to add fragment "

    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, " to container "

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, " which is not a FragmentContainerView"

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v8, v0, v6}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lf2/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lf2/c;->a(Landroidx/fragment/app/H;)Lf2/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, v6, Lf2/b;->a:Ljava/util/Set;

    .line 204
    .line 205
    sget-object v9, Lf2/a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lf2/a;

    .line 206
    .line 207
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-class v9, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 218
    .line 219
    invoke-static {v6, v7, v9}, Lf2/c;->e(Lf2/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-static {v6, v8}, Lf2/c;->b(Lf2/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "Cannot create fragment "

    .line 232
    .line 233
    const-string v3, " for a container view with no id"

    .line 234
    .line 235
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;Landroidx/fragment/app/H;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_7
    :goto_2
    iput-object v4, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0, v5, v4, v3}, Landroidx/fragment/app/H;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 249
    .line 250
    const/4 v6, 0x2

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "moveto VIEW_CREATED: "

    .line 262
    .line 263
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 283
    .line 284
    const v7, 0x7f0a0355

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->b()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mHidden:Z

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 315
    .line 316
    sget-object v4, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 317
    .line 318
    invoke-static {v2}, LF1/Q;->c(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 323
    .line 324
    new-instance v4, Landroidx/fragment/app/P;

    .line 325
    .line 326
    invoke-direct {v4, p0, v2}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/l0;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->performViewCreated()V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v4, v3, v5}, Landroidx/fragment/app/B;->m(Landroidx/fragment/app/H;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v3, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v0, v3}, Landroidx/fragment/app/H;->setPostOnViewCreatedAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroidx/fragment/app/H;->setFocusedView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v4, "requestFocus: Saved focused view "

    .line 383
    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, " for Fragment "

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    :cond_d
    iput v6, v0, Landroidx/fragment/app/H;->mState:I

    .line 412
    .line 413
    return-void
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

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/H;->mRemoving:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v2, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/h0;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/h0;->d:Z

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    iget-boolean v6, v6, Landroidx/fragment/app/h0;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v1, v0, Landroidx/fragment/app/H;->mRetainInstance:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iput-object v0, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 97
    .line 98
    :cond_5
    iput v3, v2, Landroidx/fragment/app/H;->mState:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    iget-object v6, v2, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 102
    .line 103
    instance-of v7, v6, Landroidx/lifecycle/F0;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, v5, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 108
    .line 109
    iget-boolean v1, v1, Landroidx/fragment/app/h0;->e:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 113
    .line 114
    instance-of v7, v6, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    check-cast v6, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v1, v6

    .line 125
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-boolean v0, v2, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    :cond_9
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/H;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/H;->performDestroy()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/B;->d(Landroidx/fragment/app/H;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/l0;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 171
    .line 172
    iget-object v6, v1, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 181
    .line 182
    iput-object v4, v1, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Landroidx/fragment/app/H;->mTarget:Landroidx/fragment/app/H;

    .line 194
    .line 195
    :cond_e
    invoke-virtual {v5, p0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/l0;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/H;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/B;->n(Landroidx/fragment/app/H;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v2, Landroidx/fragment/app/H;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/H;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/X;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/H;->mInLayout:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final i()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/H;->performDetach()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/B;->e(Landroidx/fragment/app/H;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v3, Landroidx/fragment/app/H;->mState:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v3, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 43
    .line 44
    iput-object v2, v3, Landroidx/fragment/app/H;->mParentFragment:Landroidx/fragment/app/H;

    .line 45
    .line 46
    iput-object v2, v3, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 47
    .line 48
    iget-boolean v2, v3, Landroidx/fragment/app/H;->mRemoving:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    iget-object v4, v2, Landroidx/fragment/app/h0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v2, Landroidx/fragment/app/h0;->e:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "initState called for fragment: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/H;->initState()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
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

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/H;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/H;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/H;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/H;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0a0355

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Landroidx/fragment/app/H;->mHidden:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/H;->performViewCreated()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/fragment/app/B;->m(Landroidx/fragment/app/H;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    iput v1, v0, Landroidx/fragment/app/H;->mState:I

    .line 100
    .line 101
    :cond_3
    return-void
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

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/H;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 51
    .line 52
    if-le v6, v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->m()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/H;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/H;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->k(Landroidx/fragment/app/H;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sget-object v7, Landroidx/fragment/app/J0;->Companion:Landroidx/fragment/app/H0;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroidx/fragment/app/H0;->b(I)Landroidx/fragment/app/J0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6, p0}, Landroidx/fragment/app/N0;->e(Landroidx/fragment/app/J0;Landroidx/fragment/app/l0;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v5, 0x4

    .line 140
    iput v5, v3, Landroidx/fragment/app/H;->mState:I

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->f()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->c()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    packed-switch v7, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_8
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "movefrom RESUMED: "

    .line 183
    .line 184
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/H;->performPause()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->f(Landroidx/fragment/app/H;Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    const/4 v5, 0x5

    .line 206
    iput v5, v3, Landroidx/fragment/app/H;->mState:I

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_a
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v7, "movefrom STARTED: "

    .line 219
    .line 220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/H;->performStop()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/B;->l(Landroidx/fragment/app/H;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_b
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 268
    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    iget-object v5, v3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iget-object v5, v3, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;

    .line 286
    .line 287
    if-nez v5, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->o()V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    iget-object v5, v3, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, p0}, Landroidx/fragment/app/N0;->g(Landroidx/fragment/app/l0;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iput v9, v3, Landroidx/fragment/app/H;->mState:I

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/H;->mInLayout:Z

    .line 315
    .line 316
    iput v1, v3, Landroidx/fragment/app/H;->mState:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->h()V

    .line 320
    .line 321
    .line 322
    iput v0, v3, Landroidx/fragment/app/H;->mState:I

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    iget-object v5, v3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v8, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Landroid/os/Bundle;

    .line 338
    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    iget-object v5, v3, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->i()V

    .line 355
    .line 356
    .line 357
    :goto_2
    const/4 v5, 0x1

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    if-nez v5, :cond_f

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    if-ne v7, v1, :cond_f

    .line 364
    .line 365
    iget-boolean v1, v3, Landroidx/fragment/app/H;->mRemoving:Z

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/fragment/app/H;->isInBackStack()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    iget-boolean v1, v3, Landroidx/fragment/app/H;->mBeingSaved:Z

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v1, v8, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/h0;

    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/H;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, p0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/l0;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v5, "initState called for fragment: "

    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/H;->initState()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-boolean v1, v3, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 443
    .line 444
    if-eqz v1, :cond_13

    .line 445
    .line 446
    iget-object v1, v3, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    iget-object v1, v3, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/fragment/app/H;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1, v2}, Landroidx/fragment/app/N0;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/N0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-boolean v2, v3, Landroidx/fragment/app/H;->mHidden:Z

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1, p0}, Landroidx/fragment/app/N0;->f(Landroidx/fragment/app/l0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/N0;->h(Landroidx/fragment/app/l0;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 474
    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    iget-boolean v2, v3, Landroidx/fragment/app/H;->mAdded:Z

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    invoke-static {v3}, Landroidx/fragment/app/d0;->N(Landroidx/fragment/app/H;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_12

    .line 486
    .line 487
    iput-boolean v0, v1, Landroidx/fragment/app/d0;->F:Z

    .line 488
    .line 489
    :cond_12
    iput-boolean v4, v3, Landroidx/fragment/app/H;->mHiddenChanged:Z

    .line 490
    .line 491
    iget-boolean v0, v3, Landroidx/fragment/app/H;->mHidden:Z

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Landroidx/fragment/app/H;->onHiddenChanged(Z)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :cond_13
    iput-boolean v4, p0, Landroidx/fragment/app/l0;->d:Z

    .line 502
    .line 503
    return-void

    .line 504
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/l0;->d:Z

    .line 505
    .line 506
    throw v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/H;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/j0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/j0;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/H;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/j0;->n:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/H;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/H;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/H;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/H;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/j0;->o:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/H;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/H;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/H;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
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

.method public final m()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/H;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " "

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v1, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v1, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/H;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/B;->i(Landroidx/fragment/app/H;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/m0;

    .line 135
    .line 136
    iget-object v3, v2, Landroidx/fragment/app/H;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v0, v2, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/H;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void
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

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/H;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/j0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/H;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/H;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/B;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/B;->j(Landroidx/fragment/app/H;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/H;->mSavedStateRegistryController:LE2/e;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LE2/e;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/H;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->a0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->o()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/H;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/H;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
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

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/H;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/H;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/H;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/x0;->f:LE2/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LE2/e;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/H;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
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
