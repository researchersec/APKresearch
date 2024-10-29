.class public final Lk/b;
.super Lk/k;
.source "SourceFile"


# instance fields
.field public I:Lx/x;

.field public J:Lx/f0;


# direct methods
.method public constructor <init>(Lk/b;Lk/e;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk/g;-><init>(Lk/g;Lk/h;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lk/k;->H:[[I

    .line 7
    .line 8
    iput-object p2, p0, Lk/k;->H:[[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lk/g;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    new-array p2, p2, [[I

    .line 15
    .line 16
    iput-object p2, p0, Lk/k;->H:[[I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lk/b;->I:Lx/x;

    .line 21
    .line 22
    iput-object p2, p0, Lk/b;->I:Lx/x;

    .line 23
    .line 24
    iget-object p1, p1, Lk/b;->J:Lx/f0;

    .line 25
    .line 26
    iput-object p1, p0, Lk/b;->J:Lx/f0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lx/x;

    .line 30
    .line 31
    invoke-direct {p1}, Lx/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk/b;->I:Lx/x;

    .line 35
    .line 36
    new-instance p1, Lx/f0;

    .line 37
    .line 38
    invoke-direct {p1}, Lx/f0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk/b;->J:Lx/f0;

    .line 42
    .line 43
    :goto_1
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


# virtual methods
.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lk/b;->J:Lx/f0;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx/g0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lx/f0;->b:[I

    .line 22
    .line 23
    iget v3, v1, Lx/f0;->d:I

    .line 24
    .line 25
    invoke-static {v3, p1, v2}, Ly/a;->a(II[I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lx/f0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    sget-object v1, Lx/g0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    return v0
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

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lk/e;

    invoke-direct {v0, p0, p1}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
