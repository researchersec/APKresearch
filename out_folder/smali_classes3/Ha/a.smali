.class public final LHa/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LHa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const v0, 0x1010084

    .line 4
    invoke-direct {p0, p1, p2, v0}, LHa/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04050b

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v1, v2}, Lw8/h;->w0(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 10
    sget-object v3, LW9/a;->F:[I

    .line 11
    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    filled-new-array {v2, v5}, [I

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_0
    if-ge v8, v5, :cond_0

    if-gez v9, :cond_0

    .line 13
    aget v9, v6, v8

    invoke-static {p1, v4, v9, v7}, Ls9/a;->x(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v7, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1, p2, v3, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v7, :cond_3

    .line 18
    sget-object p1, LW9/a;->E:[I

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v2, v5}, [I

    move-result-object p3

    const/4 v1, -0x1

    :goto_1
    if-ge v0, v5, :cond_2

    if-gez v1, :cond_2

    .line 20
    aget v1, p3, v0

    invoke-static {p2, p1, v1, v7}, Ls9/a;->x(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz v1, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04050b

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lw8/h;->w0(Landroid/content/Context;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LW9/a;->E:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x2

    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, -0x1

    .line 36
    :goto_0
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    aget v4, v1, v3

    .line 41
    .line 42
    invoke-static {p2, p1, v4, v2}, Ls9/a;->x(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
