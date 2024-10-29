.class public final LE7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE7/s;->a:I

    .line 3
    iput-object p1, p0, LE7/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p2, p0, LE7/s;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, LE7/s;->c:Landroid/widget/LinearLayout;

    .line 6
    iput-object p4, p0, LE7/s;->e:Landroid/widget/TextView;

    .line 7
    iput-object p5, p0, LE7/s;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LE7/s;->a:I

    .line 10
    iput-object p1, p0, LE7/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p2, p0, LE7/s;->c:Landroid/widget/LinearLayout;

    .line 12
    iput-object p3, p0, LE7/s;->d:Landroid/widget/ImageView;

    .line 13
    iput-object p4, p0, LE7/s;->e:Landroid/widget/TextView;

    .line 14
    iput-object p5, p0, LE7/s;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LE7/s;
    .locals 8

    .line 1
    const v0, 0x7f0a00ba

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const v0, 0x7f0a0432

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0877

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0878

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance p0, LE7/s;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, LE7/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
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
