.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Lr1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Loa/a;

    .line 2
    .line 3
    move-object p1, p3

    .line 4
    check-cast p1, Lpa/j;

    .line 5
    .line 6
    iget-object p1, p1, Lpa/j;->o:Lp/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp/a;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 29
    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->x(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    sget-object p3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Loa/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    move-object p1, v2

    .line 43
    check-cast p1, Lpa/j;

    .line 44
    .line 45
    iget-object p1, p1, Lpa/j;->o:Lp/a;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/a;->a:Z

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-ne v3, p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 61
    .line 62
    if-ne v3, v1, :cond_5

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_4
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LKa/a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p2, p3, v2}, LKa/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILoa/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return v0
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
.end method

.method public abstract x(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
