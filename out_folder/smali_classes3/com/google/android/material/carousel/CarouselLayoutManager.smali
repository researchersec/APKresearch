.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/F0;


# instance fields
.field public final p:Lga/d;

.field public q:Lga/c;

.field public final r:Lga/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lga/f;

    invoke-direct {v0}, Lga/f;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/s0;-><init>()V

    .line 3
    new-instance v1, Lga/b;

    invoke-direct {v1}, Lga/b;-><init>()V

    .line 4
    new-instance v1, Lga/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lga/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Lga/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lga/d;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->s0()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/s0;-><init>()V

    .line 9
    new-instance p3, Lga/b;

    invoke-direct {p3}, Lga/b;-><init>()V

    .line 10
    new-instance p3, Lga/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lga/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Lga/a;

    .line 11
    new-instance p3, Lga/f;

    invoke-direct {p3}, Lga/f;-><init>()V

    .line 12
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lga/d;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->s0()V

    if-eqz p2, :cond_0

    .line 14
    sget-object p3, LW9/a;->i:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->s0()V

    .line 17
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static J0(FLf3/c;)F
    .locals 4

    .line 1
    iget-object v0, p1, Lf3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lf3/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lga/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0, p0}, LX9/a;->b(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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
.end method

.method public static K0(FLjava/util/List;Z)Lf3/c;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const v5, -0x800001

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ge v6, v11, :cond_4

    .line 29
    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Lga/e;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sub-float v11, v0, p0

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    cmpg-float v12, v0, p0

    .line 46
    .line 47
    if-gtz v12, :cond_0

    .line 48
    .line 49
    cmpg-float v12, v11, v2

    .line 50
    .line 51
    if-gtz v12, :cond_0

    .line 52
    .line 53
    move v7, v6

    .line 54
    move v2, v11

    .line 55
    :cond_0
    cmpl-float v12, v0, p0

    .line 56
    .line 57
    if-lez v12, :cond_1

    .line 58
    .line 59
    cmpg-float v12, v11, v3

    .line 60
    .line 61
    if-gtz v12, :cond_1

    .line 62
    .line 63
    move v9, v6

    .line 64
    move v3, v11

    .line 65
    :cond_1
    cmpg-float v11, v0, v4

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    move v8, v6

    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_2
    cmpl-float v11, v0, v5

    .line 72
    .line 73
    if-lez v11, :cond_3

    .line 74
    .line 75
    move v10, v6

    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ne v7, v1, :cond_5

    .line 81
    .line 82
    move v7, v8

    .line 83
    :cond_5
    if-ne v9, v1, :cond_6

    .line 84
    .line 85
    move v9, v10

    .line 86
    :cond_6
    new-instance p0, Lf3/c;

    .line 87
    .line 88
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lga/e;

    .line 93
    .line 94
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lga/e;

    .line 99
    .line 100
    invoke-direct {p0, p2, p1}, Lf3/c;-><init>(Lga/e;Lga/e;)V

    .line 101
    .line 102
    .line 103
    return-object p0
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


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;I)V
    .locals 1

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, p1, v0}, Landroidx/recyclerview/widget/c0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p3, p2, Landroidx/recyclerview/widget/W;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s0;->F0(Landroidx/recyclerview/widget/W;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final H0(I)F
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lga/c;

    .line 2
    .line 3
    iget v0, p1, Lga/c;->b:I

    .line 4
    .line 5
    iget-object v1, p1, Lga/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p1, p1, Lga/c;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroidx/recyclerview/widget/s0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget p1, v1, Landroidx/recyclerview/widget/s0;->n:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->J()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    packed-switch p1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->I()I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    packed-switch v0, :pswitch_data_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->K()I

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_3
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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

.method public final I0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/s0;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/s0;->o:I

    .line 11
    .line 12
    return v0
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

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lga/c;

    .line 2
    .line 3
    iget v0, v0, LB2/I;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

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
    return v0
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

.method public final M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final N0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lga/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, LB2/I;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, Lga/c;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Lga/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Lga/c;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0, v0}, Lga/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lga/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->s0()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
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

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lga/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lga/d;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070150

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, Lga/d;->a:F

    .line 27
    .line 28
    iget v2, v0, Lga/d;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f07014f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, Lga/d;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->s0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Lga/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
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

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Lga/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final X(Landroid/view/View;ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lga/c;

    .line 10
    .line 11
    iget p4, p4, LB2/I;->a:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    const/high16 p2, -0x80000000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne p4, v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne p4, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    :goto_1
    const/4 p2, -0x1

    .line 86
    :goto_2
    if-ne p2, v1, :cond_8

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_8
    const-string p4, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 90
    .line 91
    const-wide v4, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-ne p2, v2, :cond_d

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v3

    .line 115
    if-ltz p1, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->F()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lt p1, p2, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1, v4, v5}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/lit8 v1, p1, -0x1

    .line 150
    .line 151
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_6

    .line 156
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->F()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p2, v3

    .line 165
    if-ne p1, p2, :cond_e

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr p1, v3

    .line 173
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr p1, v3

    .line 182
    if-ltz p1, :cond_10

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->F()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lt p1, p2, :cond_f

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(I)F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1, v4, v5}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/lit8 v1, p1, -0x1

    .line 218
    .line 219
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_6
    return-object p1
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
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s0;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->F()I

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
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

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->F()I

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
.end method

.method public final h0(Landroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/G0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0()Z

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->n0(Landroidx/recyclerview/widget/A0;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final i0(Landroidx/recyclerview/widget/G0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final j(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
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
.end method

.method public final k(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
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
.end method

.method public final n(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/G0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 5
    .line 6
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

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final t0(ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
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

.method public final u0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroidx/recyclerview/widget/A0;->k(IJ)Landroidx/recyclerview/widget/K0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return v0
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

.method public final z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s0;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method
