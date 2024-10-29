.class public final LE7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LE7/y;->a:I

    iput-object p1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, LE7/y;->f:Landroid/view/View;

    iput-object p3, p0, LE7/y;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LE7/y;->d:Landroid/view/View;

    iput-object p5, p0, LE7/y;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LE7/y;->a:I

    iput-object p1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, LE7/y;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LE7/y;->f:Landroid/view/View;

    iput-object p4, p0, LE7/y;->c:Landroid/widget/TextView;

    iput-object p5, p0, LE7/y;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LE7/y;->a:I

    .line 6
    iput-object p1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, LE7/y;->f:Landroid/view/View;

    .line 8
    iput-object p3, p0, LE7/y;->c:Landroid/widget/TextView;

    .line 9
    iput-object p4, p0, LE7/y;->b:Landroid/widget/ImageView;

    .line 10
    iput-object p5, p0, LE7/y;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/app/tgtg/customview/TGTGLoadingView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    iput v0, p0, LE7/y;->a:I

    .line 13
    iput-object p1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, LE7/y;->b:Landroid/widget/ImageView;

    .line 15
    iput-object p3, p0, LE7/y;->f:Landroid/view/View;

    .line 16
    iput-object p4, p0, LE7/y;->d:Landroid/view/View;

    .line 17
    iput-object p5, p0, LE7/y;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LE7/y;->a:I

    iput-object p1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, LE7/y;->f:Landroid/view/View;

    iput-object p3, p0, LE7/y;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LE7/y;->c:Landroid/widget/TextView;

    iput-object p5, p0, LE7/y;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LE7/y;
    .locals 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    const v0, 0x7f0a04f9

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a082e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a087b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, LE7/y;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v2

    .line 45
    invoke-direct/range {v0 .. v6}, LE7/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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

.method public static b(Landroid/view/View;)LE7/y;
    .locals 7

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    const v0, 0x7f0a0167

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0a021d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0794

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance p0, LE7/y;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v2

    .line 45
    invoke-direct/range {v0 .. v6}, LE7/y;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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

.method public static c(Landroid/view/View;)LE7/y;
    .locals 9

    .line 1
    const v0, 0x7f0a0449

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a044b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a0874

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance p0, LE7/y;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, v6

    .line 45
    invoke-direct/range {v2 .. v8}, LE7/y;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v1, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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


# virtual methods
.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, LE7/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LE7/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE7/y;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    :goto_0
    return-object v1

    .line 17
    :pswitch_1
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LE7/y;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    :pswitch_5
    invoke-virtual {p0}, LE7/y;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_7
    invoke-virtual {p0}, LE7/y;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
    .line 76
.end method
