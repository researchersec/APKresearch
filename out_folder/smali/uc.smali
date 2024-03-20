.class public Luc;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfe;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/util/SparseIntArray;

.field public a:Landroid/view/MotionEvent;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luc$b;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lje;

.field public a:Luc$b;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luc$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luc$b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luc;->a:Lje;

    .line 3
    iput-object v0, p0, Luc;->a:Luc$b;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luc;->a:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Luc;->b:Luc$b;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luc;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Luc;->a:Landroid/util/SparseArray;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Luc;->a:Ljava/util/HashMap;

    .line 9
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Luc;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    .line 10
    iput v1, p0, Luc;->a:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Luc;->b:I

    .line 12
    iput-boolean v1, p0, Luc;->a:Z

    .line 13
    iput-boolean v1, p0, Luc;->b:Z

    .line 14
    iput-object p2, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 17
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 20
    :pswitch_0
    new-instance v2, Llc;

    invoke-direct {v2, p1, p2}, Llc;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    iget-object v3, v0, Luc$b;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luc;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 24
    :pswitch_2
    new-instance v2, Lje;

    invoke-direct {v2, p1, p2}, Lje;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Luc;->a:Lje;

    goto :goto_4

    .line 25
    :pswitch_3
    iget-object v2, v0, Luc$b;->b:Ljava/util/ArrayList;

    new-instance v3, Luc$b$a;

    invoke-direct {v3, p1, v0, p2}, Luc$b$a;-><init>(Landroid/content/Context;Luc$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 28
    :cond_2
    new-instance v2, Lzc;

    iget-object v3, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, p2}, Lzc;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    iput-object v2, v0, Luc$b;->a:Lzc;

    goto :goto_4

    .line 30
    :pswitch_5
    iget-object v0, p0, Luc;->a:Ljava/util/ArrayList;

    new-instance v2, Luc$b;

    invoke-direct {v2, p0, p1, p2}, Luc$b;-><init>(Luc;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Luc;->a:Luc$b;

    if-nez v0, :cond_3

    .line 32
    iget-boolean v0, v2, Luc$b;->a:Z

    if-nez v0, :cond_3

    .line 33
    iput-object v2, p0, Luc;->a:Luc$b;

    .line 34
    iget-object v0, v2, Luc$b;->a:Lzc;

    if-eqz v0, :cond_3

    .line 35
    iget-boolean v3, p0, Luc;->c:Z

    invoke-virtual {v0, v3}, Lzc;->b(Z)V

    .line 36
    :cond_3
    iget-boolean v0, v2, Luc$b;->a:Z

    if-eqz v0, :cond_5

    .line 37
    iget v0, v2, Luc$b;->b:I

    if-ne v0, v6, :cond_4

    .line 38
    iput-object v2, p0, Luc;->b:Luc$b;

    goto :goto_3

    .line 39
    :cond_4
    iget-object v0, p0, Luc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_3
    iget-object v0, p0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    goto :goto_4

    .line 41
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luc;->k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 42
    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 46
    :cond_7
    :goto_5
    iget-object p1, p0, Luc;->a:Landroid/util/SparseArray;

    sget p2, Lhe;->motion_base:I

    new-instance p3, Lfe;

    invoke-direct {p3}, Lfe;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Luc;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-object v3, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v3, p0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc$b;

    .line 3
    iget v7, v6, Luc$b;->g:I

    if-nez v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v8, p0, Luc;->a:Luc$b;

    if-ne v8, v6, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget v8, v6, Luc$b;->c:I

    if-ne p2, v8, :cond_7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v9, 0x2

    if-ne v7, v9, :cond_7

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 7
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Luc$b;)V

    .line 8
    iget p2, v6, Luc$b;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v8, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 13
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Z)V

    .line 14
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :goto_2
    return v4

    .line 18
    :cond_7
    iget v8, v6, Luc$b;->b:I

    if-ne p2, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    if-ne v7, v4, :cond_2

    .line 19
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 20
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Luc$b;)V

    .line 21
    iget p2, v6, Luc$b;->g:I

    const/4 v3, 0x0

    if-ne p2, v8, :cond_9

    .line 22
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Z)V

    .line 27
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :goto_3
    return v4

    :cond_a
    return v5
.end method

.method public b(I)Lfe;
    .locals 2

    .line 1
    iget-object v0, p0, Luc;->a:Lje;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lje;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Luc;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe;

    :goto_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Luc$b;->f:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Luc;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Luc$b;->b:I

    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    .line 2
    iget v1, v0, Luc$b;->d:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 8
    :cond_5
    iget-object v0, v0, Luc$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lzb;->c(Ljava/lang/String;)Lzb;

    move-result-object v0

    .line 10
    new-instance v1, Luc$a;

    invoke-direct {v1, p0, v0}, Luc$a;-><init>(Luc;Lzb;)V

    return-object v1

    .line 11
    :cond_6
    iget-object v0, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Luc;->a:Luc$b;

    .line 12
    iget v1, v1, Luc$b;->e:I

    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public g(Lrc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Luc;->b:Luc$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Luc$b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc;

    .line 5
    invoke-virtual {v1, p1}, Llc;->a(Lrc;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Luc$b;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc;

    .line 8
    invoke-virtual {v1, p1}, Llc;->a(Lrc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lzc;->h:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, v0, Luc$b;->c:I

    return v0
.end method

.method public final j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lfe;->a:Z

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v7}, Luc;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 8
    iget-object v6, p0, Luc;->a:Ljava/util/HashMap;

    const/16 v8, 0x2f

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v7}, Luc;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_5

    .line 13
    iget-object v1, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 14
    invoke-virtual {v0, p1, p2}, Lfe;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_4

    .line 15
    iget-object p1, p0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :cond_4
    iget-object p1, p0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lie;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lie;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Luc;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Luc;->a:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lie;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Luc;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 2
    iget-object v1, p0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Luc;->l(I)V

    .line 3
    iget-object v1, p0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe;

    .line 4
    iget-object v2, p0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe;

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v2, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    iget-object v5, v2, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe$a;

    .line 11
    iget-object v5, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    iget-object v5, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lfe$a;

    invoke-direct {v7}, Lfe$a;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v5, v1, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe$a;

    .line 14
    iget-object v5, v4, Lfe$a;->a:Lfe$b;

    iget-boolean v6, v5, Lfe$b;->b:Z

    if-nez v6, :cond_3

    .line 15
    iget-object v6, v3, Lfe$a;->a:Lfe$b;

    invoke-virtual {v5, v6}, Lfe$b;->a(Lfe$b;)V

    .line 16
    :cond_3
    iget-object v5, v4, Lfe$a;->a:Lfe$d;

    iget-boolean v6, v5, Lfe$d;->a:Z

    if-nez v6, :cond_4

    .line 17
    iget-object v6, v3, Lfe$a;->a:Lfe$d;

    invoke-virtual {v5, v6}, Lfe$d;->a(Lfe$d;)V

    .line 18
    :cond_4
    iget-object v5, v4, Lfe$a;->a:Lfe$e;

    iget-boolean v6, v5, Lfe$e;->a:Z

    if-nez v6, :cond_5

    .line 19
    iget-object v6, v3, Lfe$a;->a:Lfe$e;

    invoke-virtual {v5, v6}, Lfe$e;->a(Lfe$e;)V

    .line 20
    :cond_5
    iget-object v5, v4, Lfe$a;->a:Lfe$c;

    iget-boolean v6, v5, Lfe$c;->a:Z

    if-nez v6, :cond_6

    .line 21
    iget-object v6, v3, Lfe$a;->a:Lfe$c;

    invoke-virtual {v5, v6}, Lfe$c;->a(Lfe$c;)V

    .line 22
    :cond_6
    iget-object v5, v3, Lfe$a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v7, v4, Lfe$a;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 24
    iget-object v7, v4, Lfe$a;->a:Ljava/util/HashMap;

    iget-object v8, v3, Lfe$a;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Luc;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    return-void
.end method

.method public m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 2
    iget-object v3, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget-object v5, v0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 4
    iget-object v6, v0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_2

    if-ne v5, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v6, v0, Luc;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0, v3}, Luc;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iget-object v3, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 8
    iget-object v3, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_e

    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    .line 14
    iget-boolean v11, v3, Lfe;->a:Z

    if-eqz v11, :cond_6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    :goto_5
    iget-object v11, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 17
    iget-object v11, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lfe$a;

    invoke-direct {v13}, Lfe$a;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v11, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe$a;

    .line 19
    iget-object v12, v11, Lfe$a;->a:Lfe$b;

    iget-boolean v12, v12, Lfe$b;->b:Z

    if-nez v12, :cond_9

    .line 20
    invoke-virtual {v11, v10, v9}, Lfe$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 21
    instance-of v9, v8, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v9, :cond_8

    .line 22
    iget-object v9, v11, Lfe$a;->a:Lfe$b;

    move-object v10, v8

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v10

    iput-object v10, v9, Lfe$b;->a:[I

    .line 23
    instance-of v9, v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v9, :cond_8

    .line 24
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/Barrier;

    .line 25
    iget-object v10, v11, Lfe$a;->a:Lfe$b;

    .line 26
    iget-object v12, v9, Landroidx/constraintlayout/widget/Barrier;->a:Lhd;

    .line 27
    iget-boolean v12, v12, Lhd;->r:Z

    .line 28
    iput-boolean v12, v10, Lfe$b;->e:Z

    .line 29
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v12

    iput v12, v10, Lfe$b;->Q:I

    .line 30
    iget-object v10, v11, Lfe$a;->a:Lfe$b;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v9

    iput v9, v10, Lfe$b;->R:I

    .line 31
    :cond_8
    iget-object v9, v11, Lfe$a;->a:Lfe$b;

    iput-boolean v4, v9, Lfe$b;->b:Z

    .line 32
    :cond_9
    iget-object v9, v11, Lfe$a;->a:Lfe$d;

    iget-boolean v10, v9, Lfe$d;->a:Z

    if-nez v10, :cond_a

    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    iput v10, v9, Lfe$d;->a:I

    .line 34
    iget-object v9, v11, Lfe$a;->a:Lfe$d;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    iput v10, v9, Lfe$d;->a:F

    .line 35
    iget-object v9, v11, Lfe$a;->a:Lfe$d;

    iput-boolean v4, v9, Lfe$d;->a:Z

    .line 36
    :cond_a
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    iget-boolean v10, v9, Lfe$e;->a:Z

    if-nez v10, :cond_d

    .line 37
    iput-boolean v4, v9, Lfe$e;->a:Z

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v10

    iput v10, v9, Lfe$e;->a:F

    .line 39
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v10

    iput v10, v9, Lfe$e;->b:F

    .line 40
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v10

    iput v10, v9, Lfe$e;->c:F

    .line 41
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    iput v10, v9, Lfe$e;->d:F

    .line 42
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v10

    iput v10, v9, Lfe$e;->e:F

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v9

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-double v12, v9

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    if-nez v16, :cond_b

    float-to-double v12, v10

    cmpl-double v16, v12, v14

    if-eqz v16, :cond_c

    .line 45
    :cond_b
    iget-object v12, v11, Lfe$a;->a:Lfe$e;

    iput v9, v12, Lfe$e;->f:F

    .line 46
    iput v10, v12, Lfe$e;->g:F

    .line 47
    :cond_c
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iput v10, v9, Lfe$e;->h:F

    .line 48
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iput v10, v9, Lfe$e;->i:F

    .line 49
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    move-result v10

    iput v10, v9, Lfe$e;->j:F

    .line 50
    iget-object v9, v11, Lfe$a;->a:Lfe$e;

    iget-boolean v10, v9, Lfe$e;->b:Z

    if-eqz v10, :cond_d

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v9, Lfe$e;->k:F

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v7, p1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Luc;->c:Z

    .line 2
    iget-object v0, p0, Luc;->a:Luc$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lzc;->b(Z)V

    :cond_0
    return-void
.end method

.method public o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Luc;->a:Lje;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lje;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Luc;->a:Lje;

    invoke-virtual {v2, p2, v1, v1}, Lje;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc$b;

    .line 5
    iget v5, v4, Luc$b;->b:I

    if-ne v5, v2, :cond_4

    .line 6
    iget v6, v4, Luc$b;->c:I

    if-eq v6, v0, :cond_5

    :cond_4
    if-ne v5, p2, :cond_3

    .line 7
    iget v5, v4, Luc$b;->c:I

    if-ne v5, p1, :cond_3

    .line 8
    :cond_5
    iput-object v4, p0, Luc;->a:Luc$b;

    .line 9
    iget-object p1, v4, Luc$b;->a:Lzc;

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Luc;->c:Z

    invoke-virtual {p1, p2}, Lzc;->b(Z)V

    :cond_6
    return-void

    .line 11
    :cond_7
    iget-object p1, p0, Luc;->b:Luc$b;

    .line 12
    iget-object v3, p0, Luc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc$b;

    .line 13
    iget v5, v4, Luc$b;->b:I

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 14
    :cond_9
    new-instance p2, Luc$b;

    invoke-direct {p2, p0, p1}, Luc$b;-><init>(Luc;Luc$b;)V

    .line 15
    iput v0, p2, Luc$b;->c:I

    .line 16
    iput v2, p2, Luc$b;->b:I

    if-eq v0, v1, :cond_a

    .line 17
    iget-object p1, p0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_a
    iput-object p2, p0, Luc;->a:Luc$b;

    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc$b;

    .line 2
    iget-object v1, v1, Luc$b;->a:Lzc;

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Luc;->a:Luc$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
