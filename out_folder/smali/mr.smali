.class public Lmr;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lsr;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    sput-object v0, Lmr;->a:Lsr;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    sput-object v0, Lmr;->a:Lsr;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    sput-object v0, Lmr;->a:Lsr;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Lmr;->a:Lsr;

    .line 6
    :goto_0
    new-instance v0, Lmr$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lmr$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmr;->a:Landroid/util/Property;

    .line 7
    new-instance v0, Lmr$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lmr$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lmr;->b:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lmr;->a:Lsr;

    invoke-virtual {v0, p0}, Lsr;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lmr;->a:Lsr;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsr;->e(Landroid/view/View;IIII)V

    return-void
.end method
