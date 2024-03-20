.class public Landroidx/legacy/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/FragmentTabHost$SavedState;,
        Landroidx/legacy/app/FragmentTabHost$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/widget/TabHost$OnTabChangeListener;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/legacy/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/legacy/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/legacy/app/FragmentTabHost;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/legacy/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No tab known for tag "

    invoke-static {v0, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/legacy/app/FragmentTabHost$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/legacy/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/legacy/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/legacy/app/FragmentTabHost$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/legacy/app/FragmentTabHost;->a:Z

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/legacy/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/legacy/app/FragmentTabHost;->a:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/legacy/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/legacy/app/FragmentTabHost$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/legacy/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/legacy/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroidx/legacy/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/legacy/app/FragmentTabHost$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/FragmentTabHost;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/legacy/app/FragmentTabHost;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/legacy/app/FragmentTabHost;->a(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    throw v0
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/legacy/app/FragmentTabHost;->a:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
