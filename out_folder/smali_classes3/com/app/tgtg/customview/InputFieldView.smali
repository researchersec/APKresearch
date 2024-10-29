.class public final Lcom/app/tgtg/customview/InputFieldView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0013\u0008\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001b\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eB#\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/app/tgtg/customview/InputFieldView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "inputType",
        "",
        "setInputType",
        "(I)V",
        "",
        "value",
        "setText",
        "(Ljava/lang/String;)V",
        "setCountryCode",
        "getText",
        "()Ljava/lang/String;",
        "getCountryCode",
        "Lw7/t;",
        "listener",
        "setTextChangeListener",
        "(Lw7/t;)V",
        "setCountryCodeTextChangeListener",
        "",
        "isEnabled",
        "setInputFieldEnabled",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputFieldView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldView.kt\ncom/app/tgtg/customview/InputFieldView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,141:1\n256#2,2:142\n*S KotlinDebug\n*F\n+ 1 InputFieldView.kt\ncom/app/tgtg/customview/InputFieldView\n*L\n70#1:142,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LE7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, LE7/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LE7/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/d;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 7
    sget-object v0, LJ4/q;->g:[I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/app/tgtg/customview/InputFieldView;->k(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LE7/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/d;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 13
    sget-object v0, LJ4/q;->g:[I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/app/tgtg/customview/InputFieldView;->k(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "+"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/w;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v1, v0, LE7/d;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE7/d;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0802b8

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final k(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 7
    .line 8
    iget-object v1, v0, LE7/d;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v2, v0, LE7/d;->d:Landroid/view/View;

    .line 11
    .line 12
    :try_start_1
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroid/widget/EditText;

    .line 46
    .line 47
    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 48
    .line 49
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/16 v7, 0x12c

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v1, v3

    .line 62
    .line 63
    check-cast v1, [Landroid/text/InputFilter;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/EditText;

    .line 71
    .line 72
    const-string v1, "editFieldCountryCode"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v3, 0x8

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    throw v0
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

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 7
    .line 8
    iget-object v1, v0, LE7/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LE7/d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LE7/d;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0802bb

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setCountryCodeTextChangeListener(Lw7/t;)V
    .locals 3
    .param p1    # Lw7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 7
    .line 8
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v1, "editFieldCountryCode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw7/s;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lw7/s;-><init>(Lcom/app/tgtg/customview/InputFieldView;Lw7/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lt8/l;->q0(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final setInputFieldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setInputType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v1, v0, LE7/d;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 2
    .line 3
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setTextChangeListener(Lw7/t;)V
    .locals 3
    .param p1    # Lw7/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/customview/InputFieldView;->a:LE7/d;

    .line 7
    .line 8
    iget-object v0, v0, LE7/d;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    const-string v1, "editField"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw7/s;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lw7/s;-><init>(Lcom/app/tgtg/customview/InputFieldView;Lw7/t;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lt8/l;->q0(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

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
.end method
