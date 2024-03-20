.class public final Lrh$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrh;


# direct methods
.method public constructor <init>(Lrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lrh$a;->a:Lrh;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2}, Lrh;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    .line 2
    invoke-virtual {v0, p1}, Lrh;->b(Landroid/view/View;)Lri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lri;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2}, Lrh;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lqi;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lqi;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v4, Lfi;

    sget v5, Lte;->tag_screen_reader_focusable:I

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v1, v6}, Lfi;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v4, v0}, Lei$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_1

    .line 7
    iget-object v8, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v2, v8, v4}, Lqi;->y(IZ)V

    .line 9
    :goto_1
    new-instance v4, Lhi;

    sget v8, Lte;->tag_accessibility_heading:I

    invoke-direct {v4, v8, v1, v6}, Lhi;-><init>(ILjava/lang/Class;I)V

    .line 10
    invoke-virtual {v4, v0}, Lei$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-lt v7, v6, :cond_3

    .line 12
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v4, v1}, Lqi;->y(IZ)V

    .line 14
    :goto_3
    new-instance v1, Lgi;

    sget v4, Lte;->tag_accessibility_pane_title:I

    const-class v8, Ljava/lang/CharSequence;

    const/16 v9, 0x8

    invoke-direct {v1, v4, v8, v9, v6}, Lgi;-><init>(ILjava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v0}, Lei$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-lt v7, v6, :cond_4

    .line 16
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4
    move-object/from16 v1, p0

    .line 18
    iget-object v4, v1, Lrh$a;->a:Lrh;

    invoke-virtual {v4, v0, v2}, Lrh;->d(Landroid/view/View;Lqi;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x1a

    if-ge v7, v4, :cond_b

    .line 20
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    iget-object v4, v2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    sget v4, Lte;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_7

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 26
    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 27
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 29
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 30
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 31
    :cond_7
    invoke-static {v3}, Lqi;->h(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 32
    array-length v10, v4

    if-lez v10, :cond_b

    .line 33
    invoke-virtual {v2}, Lqi;->j()Landroid/os/Bundle;

    move-result-object v10

    sget v11, Lte;->accessibility_action_clickable_span:I

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    sget v10, Lte;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_8

    .line 35
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 36
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const/4 v10, 0x0

    .line 37
    :goto_7
    array-length v12, v4

    if-ge v10, v12, :cond_b

    .line 38
    aget-object v12, v4, v10

    const/4 v13, 0x0

    .line 39
    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 40
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 41
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 42
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 43
    :cond_a
    sget v12, Lqi;->c:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lqi;->c:I

    .line 44
    :goto_9
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v4, v10

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    aget-object v13, v4, v10

    move-object v14, v3

    check-cast v14, Landroid/text/Spanned;

    .line 46
    invoke-virtual {v2, v6}, Lqi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v7}, Lqi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2, v8}, Lqi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2, v9}, Lqi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 50
    :cond_b
    sget v3, Lte;->tag_accessibility_actions:I

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    const/4 v5, 0x0

    .line 53
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_d

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi$a;

    invoke-virtual {v2, v3}, Lqi;->a(Lqi$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2}, Lrh;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2, p3}, Lrh;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2, p3}, Lrh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2}, Lrh;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh$a;->a:Lrh;

    invoke-virtual {v0, p1, p2}, Lrh;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
