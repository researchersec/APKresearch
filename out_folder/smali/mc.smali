.class public Lmc;
.super Lnc;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmc;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmc;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lmc;->a:F

    .line 6
    iput v1, p0, Lmc;->b:F

    .line 7
    iput v1, p0, Lmc;->c:F

    .line 8
    iput v1, p0, Lmc;->d:F

    .line 9
    iput v0, p0, Lmc;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvc;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lie;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lmc$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 5
    sget-object v4, Lmc$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v2, Lmc$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget v2, p0, Lmc;->b:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmc;->b:F

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget v2, p0, Lmc;->a:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmc;->a:F

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget v2, p0, Lmc;->d:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmc;->d:I

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget v2, p0, Lmc;->f:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmc;->f:I

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget v2, p0, Lmc;->b:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmc;->a:F

    iput v2, p0, Lmc;->b:F

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget v2, p0, Lmc;->d:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmc;->d:F

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget v2, p0, Lmc;->c:F

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmc;->c:F

    goto :goto_1

    .line 14
    :pswitch_7
    iget v2, p0, Lmc;->e:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmc;->e:I

    goto :goto_1

    .line 15
    :pswitch_8
    iget v2, p0, Lnc;->c:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lnc;->c:I

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v5, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmc;->b:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_0
    sget-object v2, Lzb;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lmc;->b:Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_a
    iget v2, p0, Lgc;->a:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lgc;->a:I

    goto :goto_1

    .line 20
    :pswitch_b
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    if-eqz v4, :cond_1

    .line 21
    iget v4, p0, Lgc;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lgc;->b:I

    if-ne v4, v2, :cond_3

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgc;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v5, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgc;->a:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    iget v2, p0, Lgc;->b:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lgc;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
