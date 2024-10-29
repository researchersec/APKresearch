.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/c;

.field public d:Lcom/google/android/material/datepicker/p;

.field public e:Lcom/google/android/material/datepicker/k;

.field public f:Landroid/support/v4/media/b;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final n(Lcom/google/android/material/datepicker/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LT2/p;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3}, LT2/p;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, LT2/p;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3}, LT2/p;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, LT2/p;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v3}, LT2/p;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
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
.end method

.method public final o(Lcom/google/android/material/datepicker/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/k;->YEAR:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/p;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/l;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/p;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/s0;->u0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->n(Lcom/google/android/material/datepicker/p;)V

    .line 88
    .line 89
    .line 90
    :cond_1
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/a;->I(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/a;->I(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 55
    .line 56
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/support/v4/media/b;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->f:Landroid/support/v4/media/b;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->q(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0d0167

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0d0162

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f070307

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f070308

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f070306

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f0702f7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/q;->d:I

    .line 90
    .line 91
    const v8, 0x7f0702f2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int v8, v8, v7

    .line 99
    .line 100
    sub-int/2addr v7, v4

    .line 101
    const v9, 0x7f070305

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    mul-int v9, v9, v7

    .line 109
    .line 110
    add-int/2addr v9, v8

    .line 111
    const v7, 0x7f0702ef

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int/2addr v2, v9

    .line 120
    add-int/2addr v2, p2

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a0530

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v2}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 142
    .line 143
    iget v2, v2, Lcom/google/android/material/datepicker/c;->e:I

    .line 144
    .line 145
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 146
    .line 147
    if-lez v2, :cond_1

    .line 148
    .line 149
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    iget v0, v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const p2, 0x7f0a0533

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 201
    .line 202
    new-instance v2, LM3/p;

    .line 203
    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    invoke-direct {v2, p0, v5}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;LM3/p;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7f0b0035

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v2, 0x7f0a0536

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    invoke-direct {v6, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v5, Lcom/google/android/material/datepicker/y;

    .line 257
    .line 258
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 267
    .line 268
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/p0;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    const v0, 0x7f0a0526

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/google/android/material/datepicker/g;

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 301
    .line 302
    .line 303
    const v5, 0x7f0a0528

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    .line 311
    .line 312
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v5, 0x7f0a0527

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 325
    .line 326
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 336
    .line 337
    const v2, 0x7f0a052f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 345
    .line 346
    sget-object v2, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->o(Lcom/google/android/material/datepicker/k;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v5, Lcom/google/android/material/datepicker/j;

    .line 363
    .line 364
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/x0;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lj/d;

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    invoke-direct {v2, p0, v5}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 380
    .line 381
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 382
    .line 383
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroid/view/View;

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 392
    .line 393
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->q(Landroid/content/Context;I)Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-nez p3, :cond_4

    .line 404
    .line 405
    new-instance p3, Landroidx/recyclerview/widget/d0;

    .line 406
    .line 407
    invoke-direct {p3}, Landroidx/recyclerview/widget/d0;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/c;

    .line 420
    .line 421
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/p;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    new-instance p3, Lcom/google/android/material/datepicker/g;

    .line 433
    .line 434
    invoke-direct {p3, p0, v4}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {p2, p3}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 438
    .line 439
    .line 440
    return-object p1
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
