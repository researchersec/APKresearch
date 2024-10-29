.class public final Lcom/app/tgtg/customview/SearchAndFilterView;
.super Lw7/p;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0011\u00102\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0011\u00104\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u0010;\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/app/tgtg/customview/SearchAndFilterView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/I;",
        "",
        "getSearchText",
        "()Ljava/lang/String;",
        "LW7/b;",
        "c",
        "LW7/b;",
        "getEventTrackingManager",
        "()LW7/b;",
        "setEventTrackingManager",
        "(LW7/b;)V",
        "eventTrackingManager",
        "Lkotlin/Function1;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSearchListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSearchListener",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFilterListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFilterListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFilterListener",
        "f",
        "getOnLocationBtnListener",
        "setOnLocationBtnListener",
        "onLocationBtnListener",
        "g",
        "getOnCancelListener",
        "setOnCancelListener",
        "onCancelListener",
        "Ld8/C;",
        "i",
        "Ld8/C;",
        "getExperimentManager",
        "()Ld8/C;",
        "setExperimentManager",
        "(Ld8/C;)V",
        "experimentManager",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getLocationButton",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "locationButton",
        "getFilterBox",
        "filterBox",
        "Landroid/widget/EditText;",
        "getSearchBox",
        "()Landroid/widget/EditText;",
        "searchBox",
        "getSearchView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "searchView",
        "Landroidx/lifecycle/B;",
        "getLifecycle",
        "()Landroidx/lifecycle/B;",
        "lifecycle",
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
        "SMAP\nSearchAndFilterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAndFilterView.kt\ncom/app/tgtg/customview/SearchAndFilterView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n256#2,2:160\n256#2,2:162\n*S KotlinDebug\n*F\n+ 1 SearchAndFilterView.kt\ncom/app/tgtg/customview/SearchAndFilterView\n*L\n86#1:160,2\n110#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public c:LW7/b;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/lifecycle/K;

.field public i:Ld8/C;

.field public final j:LE7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/app/tgtg/customview/SearchAndFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/app/tgtg/customview/SearchAndFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/app/tgtg/customview/SearchAndFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    .line 4
    :goto_1
    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-boolean v2, v0, Lw7/p;->b:Z

    if-nez v2, :cond_2

    .line 8
    iput-boolean v3, v0, Lw7/p;->b:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Lw7/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/H;

    check-cast v2, LJ4/j;

    .line 10
    iget-object v2, v2, LJ4/j;->a:LJ4/i;

    .line 11
    iget-object v5, v2, LJ4/i;->y:LBc/c;

    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW7/b;

    .line 12
    iput-object v5, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->c:LW7/b;

    .line 13
    invoke-static {v2}, LJ4/i;->d(LJ4/i;)Ld8/C;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->i:Ld8/C;

    .line 15
    :cond_2
    new-instance v2, Landroidx/lifecycle/K;

    invoke-direct {v2, v0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/I;)V

    iput-object v2, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->h:Landroidx/lifecycle/K;

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01bc

    .line 17
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a017d

    .line 19
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_3

    const v2, 0x7f0a0222

    .line 20
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_3

    const v2, 0x7f0a0331

    .line 21
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_3

    const v2, 0x7f0a04b7

    .line 22
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_3

    .line 23
    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a066d

    .line 24
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_3

    const v2, 0x7f0a0673

    .line 25
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_3

    const v2, 0x7f0a06ec

    .line 26
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3

    .line 27
    new-instance v1, LE7/e;

    const/4 v2, 0x7

    move-object v6, v1

    move-object v7, v12

    move-object v8, v5

    move-object v10, v15

    move-object/from16 p1, v11

    move-object v11, v14

    move-object v3, v14

    move-object/from16 v14, p1

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LE7/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 28
    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    .line 30
    new-instance v2, LA5/m;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v1, v6}, LA5/m;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    new-instance v2, Lq6/i;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lq6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32
    new-instance v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string v1, "filtersBox"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw7/G;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw7/G;-><init>(Lcom/app/tgtg/customview/SearchAndFilterView;I)V

    invoke-static {v4, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    const-string v1, "locationButton"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw7/G;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw7/G;-><init>(Lcom/app/tgtg/customview/SearchAndFilterView;I)V

    invoke-static {v3, v1}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 35
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    iget-object v0, v0, LE7/e;->i:Landroid/view/View;

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

.method public static j(Lcom/app/tgtg/customview/SearchAndFilterView;ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x42

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/app/tgtg/customview/SearchAndFilterView;->getSearchText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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


# virtual methods
.method public final getEventTrackingManager()LW7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->c:LW7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventTrackingManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getExperimentManager()Ld8/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->i:Ld8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final getFilterBox()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    iget-object v0, v0, LE7/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "filtersBox"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public getLifecycle()Landroidx/lifecycle/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->h:Landroidx/lifecycle/K;

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

.method public final getLocationButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    iget-object v0, v0, LE7/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const-string v1, "locationButton"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getOnCancelListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->g:Lkotlin/jvm/functions/Function0;

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

.method public final getOnFilterListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->e:Lkotlin/jvm/functions/Function0;

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

.method public final getOnLocationBtnListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->f:Lkotlin/jvm/functions/Function0;

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

.method public final getOnSearchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->d:Lkotlin/jvm/functions/Function1;

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

.method public final getSearchBox()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    iget-object v0, v0, LE7/e;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v1, "searchText"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final getSearchView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    iget-object v0, v0, LE7/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "searchBox"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->j:LE7/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LE7/e;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f0803fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LE7/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const v0, 0x7f080093

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, LE7/e;->i:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LE7/e;->i:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    const-string v1, "searchText"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LE7/e;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    const v1, 0x7f0803fc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LE7/e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const v0, 0x7f080092

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->h:Landroidx/lifecycle/K;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/A;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->h:Landroidx/lifecycle/K;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/A;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setEventTrackingManager(LW7/b;)V
    .locals 1
    .param p1    # LW7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->c:LW7/b;

    .line 7
    .line 8
    return-void
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

.method public final setExperimentManager(Ld8/C;)V
    .locals 1
    .param p1    # Ld8/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->i:Ld8/C;

    .line 7
    .line 8
    return-void
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

.method public final setOnCancelListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
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

.method public final setOnFilterListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
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

.method public final setOnLocationBtnListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
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

.method public final setOnSearchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/customview/SearchAndFilterView;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
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
