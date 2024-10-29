.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/d0;

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
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/d0;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/d0;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    return-object v2

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v3, Le2/a;->a:[I

    invoke-virtual {p3, p4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    :try_start_0
    invoke-static {v3, p2}, Landroidx/fragment/app/W;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    const-class v10, Landroidx/fragment/app/H;

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    :cond_4
    if-ne v4, v6, :cond_6

    if-ne v7, v6, :cond_6

    if-eqz v9, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eq v7, v6, :cond_7

    .line 16
    invoke-virtual {v1, v7}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v1, v9}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v4, v6, :cond_9

    .line 18
    invoke-virtual {v1, v4}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    move-result-object v2

    .line 19
    :cond_9
    const-string v3, "Fragment "

    const-string v6, "FragmentManager"

    if-nez v2, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->J()Landroidx/fragment/app/W;

    move-result-object v2

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v2, p2}, Landroidx/fragment/app/W;->a(Ljava/lang/String;)Landroidx/fragment/app/H;

    move-result-object v2

    .line 23
    iput-boolean v5, v2, Landroidx/fragment/app/H;->mFromLayout:Z

    if-eqz v7, :cond_a

    move p3, v7

    goto :goto_1

    :cond_a
    move p3, v4

    .line 24
    :goto_1
    iput p3, v2, Landroidx/fragment/app/H;->mFragmentId:I

    .line 25
    iput v4, v2, Landroidx/fragment/app/H;->mContainerId:I

    .line 26
    iput-object v9, v2, Landroidx/fragment/app/H;->mTag:Ljava/lang/String;

    .line 27
    iput-boolean v5, v2, Landroidx/fragment/app/H;->mInLayout:Z

    .line 28
    iput-object v1, v2, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 29
    iget-object p3, v1, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 30
    iput-object p3, v2, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 31
    iget-object p3, p3, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 32
    iget-object v4, v2, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v4}, Landroidx/fragment/app/H;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    move-result-object p3

    .line 34
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 38
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/H;->mInLayout:Z

    if-nez p3, :cond_11

    .line 39
    iput-boolean v5, v2, Landroidx/fragment/app/H;->mInLayout:Z

    .line 40
    iput-object v1, v2, Landroidx/fragment/app/H;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 41
    iget-object p3, v1, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/O;

    .line 42
    iput-object p3, v2, Landroidx/fragment/app/H;->mHost:Landroidx/fragment/app/O;

    .line 43
    iget-object p3, p3, Landroidx/fragment/app/O;->b:Landroid/content/Context;

    .line 44
    iget-object v4, v2, Landroidx/fragment/app/H;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v4}, Landroidx/fragment/app/H;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/H;)Landroidx/fragment/app/l0;

    move-result-object p3

    .line 46
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {v6, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lf2/c;->a:Lf2/b;

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p4, v2, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 56
    invoke-static {p4}, Lf2/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 57
    invoke-static {v2}, Lf2/c;->a(Landroidx/fragment/app/H;)Lf2/b;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lf2/b;->a:Ljava/util/Set;

    .line 59
    sget-object v4, Lf2/a;->DETECT_FRAGMENT_TAG_USAGE:Lf2/a;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {v0, v1, v4}, Lf2/c;->e(Lf2/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    invoke-static {v0, p4}, Lf2/c;->b(Lf2/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 62
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p3}, Landroidx/fragment/app/l0;->k()V

    .line 64
    invoke-virtual {p3}, Landroidx/fragment/app/l0;->j()V

    .line 65
    iget-object p1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v7, :cond_e

    .line 66
    invoke-virtual {p1, v7}, Landroid/view/View;->setId(I)V

    .line 67
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 68
    iget-object p1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/P;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Q;Landroidx/fragment/app/l0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    iget-object p1, v2, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    return-object p1

    .line 71
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 72
    invoke-static {v3, p2, p3}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_3
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/Q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
