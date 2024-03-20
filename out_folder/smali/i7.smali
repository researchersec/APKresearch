.class public Li7;
.super Lh7;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lq8$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7$b;,
        Li7$f;,
        Li7$h;,
        Li7$g;,
        Li7$e;,
        Li7$i;,
        Li7$j;,
        Li7$c;,
        Li7$k;,
        Li7$d;
    }
.end annotation


# static fields
.field public static final a:Lvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/view/MenuInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/Window;

.field public a:Landroid/widget/PopupWindow;

.field public a:Landroid/widget/TextView;

.field public a:Landroidx/appcompat/app/ActionBar;

.field public a:Landroidx/appcompat/widget/ActionBarContextView;

.field public a:Lc8;

.field public final a:Lg7;

.field public a:Li7$c;

.field public a:Li7$e;

.field public a:Li7$g;

.field public a:Li7$j;

.field public a:Li7$k;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Runnable;

.field public a:Lki;

.field public a:Lp7;

.field public a:Lq9;

.field public a:Z

.field public a:[Li7$j;

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Li7$g;

.field public final b:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public d:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    sput-object v0, Li7;->a:Lvb;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Li7;->a:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Li7;->t:Z

    .line 5
    sput-boolean v0, Li7;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li7;->a:Lki;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Li7;->b:I

    .line 4
    new-instance v2, Li7$a;

    invoke-direct {v2, p0}, Li7$a;-><init>(Li7;)V

    iput-object v2, p0, Li7;->b:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Li7;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Li7;->a:Lg7;

    .line 7
    iput-object p4, p0, Li7;->b:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Lf7;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Lf7;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lf7;->getDelegate()Lh7;

    move-result-object p1

    invoke-virtual {p1}, Lh7;->h()I

    move-result p1

    iput p1, p0, Li7;->b:I

    .line 14
    :cond_2
    iget p1, p0, Li7;->b:I

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Li7;->a:Lvb;

    iget-object p3, p0, Li7;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lvb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Li7;->b:I

    .line 19
    iget-object p3, p0, Li7;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Li7;->E(Landroid/view/Window;)V

    .line 21
    :cond_4
    invoke-static {}, Li9;->e()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7;->c:I

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li7;->a:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Li7;->a:Lq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lq9;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Li7;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C(Lc8$a;)Lc8;
    .locals 7

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Li7;->a:Lc8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc8;->c()V

    .line 3
    :cond_0
    new-instance v0, Li7$d;

    invoke-direct {v0, p0, p1}, Li7$d;-><init>(Li7;Lc8$a;)V

    .line 4
    invoke-virtual {p0}, Li7;->S()V

    .line 5
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->v(Lc8$a;)Lc8;

    move-result-object p1

    iput-object p1, p0, Li7;->a:Lc8;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Li7;->a:Lg7;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lg7;->onSupportActionModeStarted(Lc8;)V

    .line 9
    :cond_1
    iget-object p1, p0, Li7;->a:Lc8;

    if-nez p1, :cond_10

    .line 10
    invoke-virtual {p0}, Li7;->L()V

    .line 11
    iget-object p1, p0, Li7;->a:Lc8;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lc8;->c()V

    .line 13
    :cond_2
    iget-object p1, p0, Li7;->a:Lg7;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Li7;->o:Z

    if-nez v2, :cond_3

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lg7;->onWindowStartingSupportActionMode(Lc8$a;)Lc8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    iput-object p1, p0, Li7;->a:Lc8;

    goto/16 :goto_6

    .line 16
    :cond_4
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 17
    iget-boolean p1, p0, Li7;->h:Z

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iget-object v4, p0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 20
    sget v5, Lo6;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    new-instance v4, Le8;

    iget-object v6, p0, Li7;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Le8;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v4}, Le8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, p0, Li7;->a:Landroid/content/Context;

    .line 28
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v5, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lo6;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Li7;->a:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 32
    invoke-static {v5, v6}, La6;->M5(Landroid/widget/PopupWindow;I)V

    .line 33
    iget-object v5, p0, Li7;->a:Landroid/widget/PopupWindow;

    iget-object v6, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v5, p0, Li7;->a:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lo6;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 39
    iget-object v4, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 40
    iget-object p1, p0, Li7;->a:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance p1, Ll7;

    invoke-direct {p1, p0}, Ll7;-><init>(Li7;)V

    iput-object p1, p0, Li7;->a:Ljava/lang/Runnable;

    goto :goto_3

    .line 42
    :cond_6
    iget-object p1, p0, Li7;->a:Landroid/view/ViewGroup;

    sget v4, Lt6;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p0}, Li7;->S()V

    .line 44
    iget-object v4, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v4}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 46
    iget-object v4, p0, Li7;->a:Landroid/content/Context;

    .line 47
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_9
    :goto_3
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p0}, Li7;->L()V

    .line 51
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 52
    new-instance p1, Lf8;

    iget-object v4, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Li7;->a:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, Lf8;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc8$a;Z)V

    .line 53
    iget-object v2, p1, Lf8;->a:Lq8;

    .line 54
    iget-object v0, v0, Li7$d;->a:Lc8$a;

    invoke-interface {v0, p1, v2}, Lc8$a;->a(Lc8;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p1}, Lf8;->i()V

    .line 56
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lc8;)V

    .line 57
    iput-object p1, p0, Li7;->a:Lc8;

    .line 58
    invoke-virtual {p0}, Li7;->Y()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 59
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 60
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lki;->a(F)Lki;

    iput-object p1, p0, Li7;->a:Lki;

    .line 61
    new-instance v0, Lm7;

    invoke-direct {v0, p0}, Lm7;-><init>(Li7;)V

    .line 62
    iget-object v1, p1, Lki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {p1, v1, v0}, Lki;->e(Landroid/view/View;Lli;)V

    goto :goto_5

    .line 64
    :cond_b
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 65
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 67
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 69
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    :cond_c
    :goto_5
    iget-object p1, p0, Li7;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 72
    iget-object p1, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li7;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 73
    :cond_d
    iput-object v1, p0, Li7;->a:Lc8;

    .line 74
    :cond_e
    :goto_6
    iget-object p1, p0, Li7;->a:Lc8;

    if-eqz p1, :cond_f

    iget-object v0, p0, Li7;->a:Lg7;

    if-eqz v0, :cond_f

    .line 75
    invoke-interface {v0, p1}, Lg7;->onSupportActionModeStarted(Lc8;)V

    .line 76
    :cond_f
    iget-object p1, p0, Li7;->a:Lc8;

    .line 77
    iput-object p1, p0, Li7;->a:Lc8;

    .line 78
    :cond_10
    iget-object p1, p0, Li7;->a:Lc8;

    return-object p1

    .line 79
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Z)Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Li7;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, v1, Li7;->b:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lh7;->a:I

    :goto_0
    move v3, v0

    .line 4
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Li7;->U(Landroid/content/Context;I)I

    move-result v4

    .line 5
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v0, v4, v5}, Li7;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    iget-boolean v6, v1, Li7;->q:Z

    const/16 v7, 0x18

    const/4 v8, 0x1

    if-nez v6, :cond_6

    iget-object v6, v1, Li7;->b:Ljava/lang/Object;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    .line 9
    :cond_2
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    const/high16 v9, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v9, v7, :cond_4

    const/high16 v9, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 10
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v1, Li7;->a:Landroid/content/Context;

    iget-object v12, v1, Li7;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 13
    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v1, Li7;->p:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    iput-boolean v2, v1, Li7;->p:Z

    .line 15
    :cond_6
    :goto_3
    iput-boolean v8, v1, Li7;->q:Z

    .line 16
    iget-boolean v6, v1, Li7;->p:Z

    .line 17
    :goto_4
    iget-object v9, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v0, 0x30

    const/16 v12, 0x1c

    if-eq v9, v10, :cond_10

    if-eqz p1, :cond_10

    if-nez v6, :cond_10

    .line 19
    iget-boolean v0, v1, Li7;->l:Z

    if-eqz v0, :cond_10

    sget-boolean v0, Li7;->t:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Li7;->m:Z

    if-eqz v0, :cond_10

    :cond_7
    iget-object v0, v1, Li7;->b:Ljava/lang/Object;

    instance-of v13, v0, Landroid/app/Activity;

    if-eqz v13, :cond_10

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_10

    .line 21
    iget-object v0, v1, Li7;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    .line 22
    sget v0, Lye;->a:I

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_8

    .line 24
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_9

    .line 25
    :cond_8
    sget-object v14, Ldf;->a:Ljava/lang/Class;

    if-lt v0, v12, :cond_9

    .line 26
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_6

    .line 27
    :cond_9
    invoke-static {}, Ldf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ldf;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 28
    :cond_a
    sget-object v0, Ldf;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    sget-object v0, Ldf;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 29
    :cond_b
    :try_start_1
    sget-object v0, Ldf;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 30
    :cond_c
    sget-object v14, Ldf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual {v13}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    .line 32
    new-instance v7, Ldf$a;

    invoke-direct {v7, v13}, Ldf$a;-><init>(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {v15, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    sget-object v12, Ldf;->a:Landroid/os/Handler;

    new-instance v11, Laf;

    invoke-direct {v11, v7, v0}, Laf;-><init>(Ldf$a;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-static {}, Ldf;->a()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 36
    sget-object v11, Ldf;->c:Ljava/lang/reflect/Method;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/16 v17, 0x0

    aput-object v17, v5, v8

    const/4 v0, 0x2

    aput-object v17, v5, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v5, v16

    const/4 v0, 0x4

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v18, v5, v0

    const/4 v0, 0x5

    const/16 v17, 0x0

    aput-object v17, v5, v0

    const/4 v0, 0x6

    aput-object v17, v5, v0

    const/4 v0, 0x7

    aput-object v18, v5, v0

    const/16 v0, 0x8

    aput-object v18, v5, v0

    .line 38
    invoke-virtual {v11, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 39
    :cond_e
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_5
    :try_start_3
    new-instance v0, Lbf;

    invoke-direct {v0, v15, v7}, Lbf;-><init>(Landroid/app/Application;Ldf$a;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v5, Ldf;->a:Landroid/os/Handler;

    new-instance v11, Lbf;

    invoke-direct {v11, v15, v7}, Lbf;-><init>(Landroid/app/Application;Ldf$a;)V

    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    .line 42
    invoke-virtual {v13}, Landroid/app/Activity;->recreate()V

    :cond_f
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_21

    if-eq v9, v10, :cond_21

    .line 43
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v10

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 47
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/16 v11, 0x17

    if-ge v9, v10, :cond_1d

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string v10, "mDrawableCache"

    const/16 v12, 0x18

    if-lt v9, v12, :cond_17

    .line 48
    sget-boolean v9, La6;->d:Z

    if-nez v9, :cond_12

    .line 49
    :try_start_4
    const-class v9, Landroid/content/res/Resources;

    const-string v12, "mResourcesImpl"

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, La6;->c:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    :catch_1
    sput-boolean v8, La6;->d:Z

    .line 52
    :cond_12
    sget-object v9, La6;->c:Ljava/lang/reflect/Field;

    if-nez v9, :cond_13

    goto/16 :goto_f

    .line 53
    :cond_13
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, v17

    goto :goto_b

    :catch_2
    move-object v0, v7

    :goto_b
    if-nez v0, :cond_14

    goto/16 :goto_f

    .line 54
    :cond_14
    sget-boolean v9, La6;->a:Z

    if-nez v9, :cond_15

    .line 55
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, La6;->a:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    .line 57
    :catch_3
    sput-boolean v8, La6;->a:Z

    .line 58
    :cond_15
    sget-object v9, La6;->a:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_16

    .line 59
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :catch_4
    :cond_16
    move-object v0, v7

    :goto_c
    if-eqz v0, :cond_1d

    .line 60
    invoke-static {v0}, La6;->p1(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    if-lt v9, v11, :cond_1b

    .line 61
    sget-boolean v9, La6;->a:Z

    if-nez v9, :cond_18

    .line 62
    :try_start_8
    const-class v9, Landroid/content/res/Resources;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, La6;->a:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    .line 64
    :catch_5
    sput-boolean v8, La6;->a:Z

    .line 65
    :cond_18
    sget-object v9, La6;->a:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_19

    .line 66
    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_d

    :catch_6
    :cond_19
    move-object v0, v7

    :goto_d
    if-nez v0, :cond_1a

    goto :goto_f

    .line 67
    :cond_1a
    invoke-static {v0}, La6;->p1(Ljava/lang/Object;)V

    goto :goto_f

    .line 68
    :cond_1b
    sget-boolean v9, La6;->a:Z

    if-nez v9, :cond_1c

    .line 69
    :try_start_a
    const-class v9, Landroid/content/res/Resources;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, La6;->a:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_7

    .line 71
    :catch_7
    sput-boolean v8, La6;->a:Z

    .line 72
    :cond_1c
    sget-object v9, La6;->a:Ljava/lang/reflect/Field;

    if-eqz v9, :cond_1d

    .line 73
    :try_start_b
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    :catch_8
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_1d

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    :cond_1d
    :goto_f
    iget v0, v1, Li7;->c:I

    if-eqz v0, :cond_1e

    .line 76
    iget-object v7, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_1e

    .line 78
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Li7;->c:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1e
    if-eqz v6, :cond_22

    .line 79
    iget-object v0, v1, Li7;->b:Ljava/lang/Object;

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_22

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    instance-of v6, v0, Ltm;

    if-eqz v6, :cond_20

    .line 82
    move-object v6, v0

    check-cast v6, Ltm;

    invoke-interface {v6}, Ltm;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_22

    .line 85
    invoke-virtual {v0, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    .line 86
    :cond_20
    iget-boolean v2, v1, Li7;->n:Z

    if-eqz v2, :cond_22

    .line 87
    invoke-virtual {v0, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_21
    move v8, v0

    :cond_22
    :goto_10
    if-eqz v8, :cond_23

    .line 88
    iget-object v0, v1, Li7;->b:Ljava/lang/Object;

    instance-of v2, v0, Lf7;

    if-eqz v2, :cond_23

    .line 89
    check-cast v0, Lf7;

    invoke-virtual {v0, v4}, Lf7;->onNightModeChanged(I)V

    :cond_23
    if-nez v3, :cond_24

    .line 90
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Li7;->P(Landroid/content/Context;)Li7$g;

    move-result-object v0

    invoke-virtual {v0}, Li7$g;->e()V

    goto :goto_11

    .line 91
    :cond_24
    iget-object v0, v1, Li7;->a:Li7$g;

    if-eqz v0, :cond_25

    .line 92
    invoke-virtual {v0}, Li7$g;->a()V

    :cond_25
    :goto_11
    const/4 v2, 0x3

    if-ne v3, v2, :cond_27

    .line 93
    iget-object v0, v1, Li7;->a:Landroid/content/Context;

    .line 94
    iget-object v2, v1, Li7;->b:Li7$g;

    if-nez v2, :cond_26

    .line 95
    new-instance v2, Li7$f;

    invoke-direct {v2, v1, v0}, Li7$f;-><init>(Li7;Landroid/content/Context;)V

    iput-object v2, v1, Li7;->b:Li7$g;

    .line 96
    :cond_26
    iget-object v0, v1, Li7;->b:Li7$g;

    .line 97
    invoke-virtual {v0}, Li7$g;->e()V

    goto :goto_12

    .line 98
    :cond_27
    iget-object v0, v1, Li7;->b:Li7$g;

    if-eqz v0, :cond_28

    .line 99
    invoke-virtual {v0}, Li7$g;->a()V

    :cond_28
    :goto_12
    return v8
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Li7$e;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Li7$e;

    invoke-direct {v1, p0, v0}, Li7$e;-><init>(Li7;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Li7;->a:Li7$e;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Li7;->a:[I

    invoke-static {v0, v1, v2}, Lja;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lja;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lja;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lja;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Li7;->a:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(ILi7$j;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Li7$j;->a:Lq8;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Li7$j;->c:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Li7;->o:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Li7;->a:Li7$e;

    .line 5
    iget-object p2, p2, Lj8;->a:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public G(Lq8;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li7;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li7;->j:Z

    .line 3
    iget-object v0, p0, Li7;->a:Lq9;

    invoke-interface {v0}, Lq9;->i()V

    .line 4
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Li7;->o:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li7;->j:Z

    return-void
.end method

.method public H(Li7$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Li7$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Li7;->a:Lq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lq9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Li7$j;->a:Lq8;

    invoke-virtual {p0, p1}, Li7;->G(Lq8;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Li7$j;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Li7$j;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Li7$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Li7;->F(ILi7$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Li7$j;->a:Z

    .line 9
    iput-boolean p2, p1, Li7$j;->b:Z

    .line 10
    iput-boolean p2, p1, Li7$j;->c:Z

    .line 11
    iput-object v1, p1, Li7$j;->a:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Li7$j;->e:Z

    .line 13
    iget-object p2, p0, Li7;->a:Li7$j;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Li7;->a:Li7$j;

    :cond_2
    return-void
.end method

.method public final I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Lvh$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ln7;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lvh;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Li7;->a:Li7$e;

    .line 6
    iget-object v0, v0, Lj8;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p0, v4}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Li7$j;->c:Z

    if-nez v1, :cond_15

    .line 13
    invoke-virtual {p0, v0, p1}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Li7;->k:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Li7;->a:Lc8;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Li7;->a:Lq9;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Lq9;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Li7;->a:Lq9;

    invoke-interface {v1}, Lq9;->f()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Li7;->o:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Li7;->a:Lq9;

    invoke-interface {p1}, Lq9;->b()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Li7;->a:Lq9;

    invoke-interface {p1}, Lq9;->g()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Li7$j;->c:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Li7$j;->b:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Li7$j;->a:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Li7$j;->f:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Li7$j;->a:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Li7;->V(Li7$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Li7;->H(Li7$j;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_15

    .line 31
    iget-object p1, p0, Li7;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_15

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    .line 34
    :cond_11
    iget-boolean p1, p0, Li7;->k:Z

    .line 35
    iput-boolean v4, p0, Li7;->k:Z

    .line 36
    invoke-virtual {p0, v4}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 37
    iget-boolean v1, v0, Li7$j;->c:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_15

    .line 38
    invoke-virtual {p0, v0, v2}, Li7;->H(Li7$j;Z)V

    goto :goto_8

    .line 39
    :cond_12
    iget-object p1, p0, Li7;->a:Lc8;

    if-eqz p1, :cond_13

    .line 40
    invoke-virtual {p1}, Lc8;->c()V

    goto :goto_6

    .line 41
    :cond_13
    invoke-virtual {p0}, Li7;->S()V

    .line 42
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_15
    :goto_8
    return v2
.end method

.method public K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li7$j;->a:Lq8;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Li7$j;->a:Lq8;

    invoke-virtual {v2, v1}, Lq8;->x(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Li7$j;->a:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Li7$j;->a:Lq8;

    invoke-virtual {v1}, Lq8;->C()V

    .line 8
    iget-object v1, v0, Li7$j;->a:Lq8;

    invoke-virtual {v1}, Lq8;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Li7$j;->f:Z

    .line 10
    iput-boolean v1, v0, Li7$j;->e:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Li7;->a:Lq9;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Li7$j;->a:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7;->a:Lki;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lki;->b()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li7;->a:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    sget-object v1, Lx6;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lx6;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    sget v2, Lx6;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Li7;->v(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Li7;->v(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lx6;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Li7;->v(I)Z

    .line 10
    :cond_2
    sget v1, Lx6;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Li7;->v(I)Z

    .line 12
    :cond_3
    sget v1, Lx6;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Li7;->h:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Li7;->N()V

    .line 15
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Li7;->i:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Li7;->h:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lu6;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Li7;->f:Z

    iput-boolean v3, p0, Li7;->e:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Li7;->e:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lo6;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Le8;

    iget-object v7, p0, Li7;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Le8;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lu6;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lt6;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lq9;

    iput-object v1, p0, Li7;->a:Lq9;

    .line 31
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lq9;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Li7;->f:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Li7;->a:Lq9;

    invoke-interface {v1, v2}, Lq9;->h(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Li7;->b:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Li7;->a:Lq9;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lq9;->h(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Li7;->d:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Li7;->a:Lq9;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lq9;->h(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Li7;->g:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lu6;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lu6;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Lj7;

    invoke-direct {v1, p0}, Lj7;-><init>(Li7;)V

    invoke-static {v0, v1}, Lei;->t(Landroid/view/View;Lbi;)V

    .line 42
    iget-object v1, p0, Li7;->a:Lq9;

    if-nez v1, :cond_c

    .line 43
    sget v1, Lt6;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Li7;->a:Landroid/widget/TextView;

    .line 44
    :cond_c
    sget-object v1, Lpa;->a:Ljava/lang/reflect/Method;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 49
    :goto_3
    sget v1, Lt6;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 50
    iget-object v2, p0, Li7;->a:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 51
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 54
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 55
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 56
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 57
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 58
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_f
    iget-object v2, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 60
    new-instance v2, Lk7;

    invoke-direct {v2, p0}, Lk7;-><init>(Li7;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 61
    iput-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 63
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_10
    iget-object v0, p0, Li7;->a:Ljava/lang/CharSequence;

    .line 65
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 66
    iget-object v1, p0, Li7;->a:Lq9;

    if-eqz v1, :cond_11

    .line 67
    invoke-interface {v1, v0}, Lq9;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 68
    :cond_11
    iget-object v1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->u(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 70
    :cond_12
    iget-object v1, p0, Li7;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_13
    :goto_6
    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 73
    iget-object v1, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 77
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 80
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 81
    :cond_14
    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    sget-object v2, Lx6;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    sget v2, Lx6;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    sget v2, Lx6;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84
    sget v2, Lx6;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    :cond_15
    sget v2, Lx6;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 90
    :cond_16
    sget v2, Lx6;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 92
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_17
    sget v2, Lx6;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 94
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 95
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 96
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 98
    iput-boolean v5, p0, Li7;->a:Z

    .line 99
    invoke-virtual {p0, v3}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Li7;->o:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Li7$j;->a:Lq8;

    if-nez v0, :cond_1b

    .line 101
    invoke-virtual {p0, v4}, Li7;->T(I)V

    goto :goto_7

    .line 102
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Li7;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li7;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li7;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li7;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Li7;->i:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Li7;->E(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/view/Menu;)Li7$j;
    .locals 5

    .line 1
    iget-object v0, p0, Li7;->a:[Li7$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Li7$j;->a:Lq8;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Landroid/content/Context;)Li7$g;
    .locals 3

    .line 1
    iget-object v0, p0, Li7;->a:Li7$g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Li7$h;

    .line 3
    sget-object v1, Ls7;->a:Ls7;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Ls7;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Ls7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ls7;->a:Ls7;

    .line 7
    :cond_0
    sget-object p1, Ls7;->a:Ls7;

    .line 8
    invoke-direct {v0, p0, p1}, Li7$h;-><init>(Li7;Ls7;)V

    iput-object v0, p0, Li7;->a:Li7$g;

    .line 9
    :cond_1
    iget-object p1, p0, Li7;->a:Li7$g;

    return-object p1
.end method

.method public Q(I)Li7$j;
    .locals 4

    .line 1
    iget-object v0, p0, Li7;->a:[Li7$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Li7$j;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Li7;->a:[Li7$j;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Li7$j;

    invoke-direct {v1, p1}, Li7$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final R()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-boolean v0, p0, Li7;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lt7;

    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Li7;->f:Z

    invoke-direct {v0, v1, v2}, Lt7;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lt7;

    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lt7;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Li7;->s:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Li7;->d:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Li7;->d:I

    .line 2
    iget-boolean p1, p0, Li7;->r:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li7;->b:Ljava/lang/Runnable;

    .line 4
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Li7;->r:Z

    :cond_0
    return-void
.end method

.method public U(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Li7;->b:Li7$g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Li7$f;

    invoke-direct {p2, p0, p1}, Li7$f;-><init>(Li7;Landroid/content/Context;)V

    iput-object p2, p0, Li7;->b:Li7$g;

    .line 3
    :cond_0
    iget-object p1, p0, Li7;->b:Li7$g;

    .line 4
    invoke-virtual {p1}, Li7$g;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Li7;->P(Landroid/content/Context;)Li7$g;

    move-result-object p1

    invoke-virtual {p1}, Li7$g;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final V(Li7$j;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Li7$j;->c:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Li7;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Li7$j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Li7$j;->a:I

    iget-object v4, p1, Li7$j;->a:Lq8;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Li7;->H(Li7$j;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Li7$j;->a:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Li7$j;->e:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Li7$j;->b:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b

    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Li7;->S()V

    .line 15
    iget-object p2, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Li7;->a:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v6, Lo6;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    :cond_a
    sget v6, Lo6;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 27
    :cond_b
    sget v4, Lw6;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v4, Le8;

    invoke-direct {v4, p2, v2}, Le8;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Le8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v4, p1, Li7$j;->a:Landroid/content/Context;

    .line 31
    sget-object p2, Lx6;->AppCompatTheme:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget v4, Lx6;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Li7$j;->b:I

    .line 33
    sget v4, Lx6;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Li7$j;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Li7$i;

    iget-object v4, p1, Li7$j;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Li7$i;-><init>(Li7;Landroid/content/Context;)V

    iput-object p2, p1, Li7$j;->a:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Li7$j;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v4, p1, Li7$j;->e:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Li7$j;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Li7$j;->b:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Li7$j;->a:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Li7$j;->a:Lq8;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Li7;->a:Li7$k;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Li7$k;

    invoke-direct {p2, p0}, Li7$k;-><init>(Li7;)V

    iput-object p2, p0, Li7;->a:Li7$k;

    .line 44
    :cond_10
    iget-object p2, p0, Li7;->a:Li7$k;

    .line 45
    iget-object v4, p1, Li7$j;->a:Lo8;

    if-nez v4, :cond_11

    .line 46
    new-instance v4, Lo8;

    iget-object v5, p1, Li7$j;->a:Landroid/content/Context;

    sget v6, Lu6;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lo8;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Li7$j;->a:Lo8;

    .line 47
    iput-object p2, v4, Lo8;->a:Lw8$a;

    .line 48
    iget-object p2, p1, Li7$j;->a:Lq8;

    .line 49
    iget-object v5, p2, Lq8;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lq8;->b(Lw8;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Li7$j;->a:Lo8;

    iget-object v4, p1, Li7$j;->a:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, Lo8;->a:Landroid/view/LayoutInflater;

    sget v6, Lu6;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v4, p2, Lo8;->a:Lo8$a;

    if-nez v4, :cond_12

    .line 54
    new-instance v4, Lo8$a;

    invoke-direct {v4, p2}, Lo8$a;-><init>(Lo8;)V

    iput-object v4, p2, Lo8;->a:Lo8$a;

    .line 55
    :cond_12
    iget-object v4, p2, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lo8;->a:Lo8$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v4, p2, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Li7$j;->a:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    const/4 p2, 0x1

    goto :goto_7

    :cond_14
    :goto_6
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Li7$j;->a:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Li7$j;->b:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Li7$j;->a:Lo8;

    invoke-virtual {p2}, Lo8;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lo8$a;

    invoke-virtual {p2}, Lo8$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    const/4 p2, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 p2, 0x0

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v4, p1, Li7$j;->b:I

    .line 65
    iget-object v5, p1, Li7$j;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v4, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v4, p1, Li7$j;->a:Landroid/view/ViewGroup;

    iget-object v5, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Li7$j;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    const/4 v5, -0x2

    .line 72
    :goto_b
    iput-boolean v2, p1, Li7$j;->b:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v2, p1, Li7$j;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v2, p1, Li7$j;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v2, p1, Li7$j;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v1, p1, Li7$j;->c:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v1, p1, Li7$j;->e:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final W(Li7$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Li7$j;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Li7;->X(Li7$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Li7$j;->a:Lq8;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lq8;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Li7;->a:Lq9;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Li7;->H(Li7$j;Z)V

    :cond_3
    return v1
.end method

.method public final X(Li7$j;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Li7;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Li7$j;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Li7;->a:Li7$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Li7;->H(Li7$j;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Li7$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Li7$j;->b:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Li7$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Li7;->a:Lq9;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lq9;->e()V

    .line 10
    :cond_6
    iget-object v5, p1, Li7$j;->b:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    .line 12
    instance-of v5, v5, Lq7;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Li7$j;->a:Lq8;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Li7$j;->f:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Li7;->a:Landroid/content/Context;

    .line 15
    iget v7, p1, Li7$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Li7;->a:Lq9;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 18
    sget v8, Lo6;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    sget v9, Lo6;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    sget v8, Lo6;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Le8;

    invoke-direct {v4, v5, v1}, Le8;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Le8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Lq8;

    invoke-direct {v4, v5}, Lq8;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Lq8;->a:Lq8$a;

    .line 33
    invoke-virtual {p1, v4}, Li7$j;->a(Lq8;)V

    .line 34
    iget-object v4, p1, Li7$j;->a:Lq8;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Li7;->a:Lq9;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Li7;->a:Li7$c;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Li7$c;

    invoke-direct {v5, p0}, Li7$c;-><init>(Li7;)V

    iput-object v5, p0, Li7;->a:Li7$c;

    .line 38
    :cond_f
    iget-object v5, p1, Li7$j;->a:Lq8;

    iget-object v7, p0, Li7;->a:Li7$c;

    invoke-interface {v4, v5, v7}, Lq9;->c(Landroid/view/Menu;Lw8$a;)V

    .line 39
    :cond_10
    iget-object v4, p1, Li7$j;->a:Lq8;

    invoke-virtual {v4}, Lq8;->C()V

    .line 40
    iget v4, p1, Li7$j;->a:I

    iget-object v5, p1, Li7$j;->a:Lq8;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Li7$j;->a(Lq8;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Li7;->a:Lq9;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Li7;->a:Li7$c;

    invoke-interface {p1, v6, p2}, Lq9;->c(Landroid/view/Menu;Lw8$a;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Li7$j;->f:Z

    .line 45
    :cond_13
    iget-object v4, p1, Li7$j;->a:Lq8;

    invoke-virtual {v4}, Lq8;->C()V

    .line 46
    iget-object v4, p1, Li7$j;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Li7$j;->a:Lq8;

    invoke-virtual {v5, v4}, Lq8;->v(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Li7$j;->a:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Li7$j;->b:Landroid/view/View;

    iget-object v5, p1, Li7$j;->a:Lq8;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Li7;->a:Lq9;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Li7;->a:Li7$c;

    invoke-interface {p2, v6, v0}, Lq9;->c(Landroid/view/Menu;Lw8$a;)V

    .line 52
    :cond_15
    iget-object p1, p1, Li7$j;->a:Lq8;

    invoke-virtual {p1}, Lq8;->B()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Li7$j;->d:Z

    .line 56
    iget-object v0, p1, Li7$j;->a:Lq8;

    invoke-virtual {v0, p2}, Lq8;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Li7$j;->a:Lq8;

    invoke-virtual {p2}, Lq8;->B()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Li7$j;->a:Z

    .line 59
    iput-boolean v1, p1, Li7$j;->b:Z

    .line 60
    iput-object p1, p0, Li7;->a:Li7$j;

    return v2
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li7;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lq8;)V
    .locals 5

    .line 1
    iget-object p1, p0, Li7;->a:Lq9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lq9;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li7;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li7;->a:Lq9;

    .line 3
    invoke-interface {p1}, Lq9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Li7;->a:Lq9;

    invoke-interface {v2}, Lq9;->f()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Li7;->a:Lq9;

    invoke-interface {v0}, Lq9;->g()Z

    .line 7
    iget-boolean v0, p0, Li7;->o:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 9
    iget-object v0, v0, Li7$j;->a:Lq8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Li7;->o:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Li7;->r:Z

    if-eqz v2, :cond_2

    iget v2, p0, Li7;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Li7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Li7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Li7;->Q(I)Li7$j;

    move-result-object v0

    .line 15
    iget-object v2, v0, Li7$j;->a:Lq8;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Li7$j;->f:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Li7$j;->b:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Li7$j;->a:Lq8;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Li7;->a:Lq9;

    invoke-interface {p1}, Lq9;->b()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Li7;->Q(I)Li7$j;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Li7$j;->e:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Li7;->H(Li7$j;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Li7;->V(Li7$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a0(Loi;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Loi;->f()I

    move-result p2

    .line 2
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    .line 7
    iget-object v3, p0, Li7;->a:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Li7;->a:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Li7;->b:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Li7;->a:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Li7;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Loi;->d()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Loi;->f()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Loi;->e()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Loi;->c()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Li7;->a:Landroid/view/ViewGroup;

    .line 18
    sget-object v6, Lpa;->a:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    .line 19
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_1
    :goto_0
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 21
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 22
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Li7;->a:Landroid/view/ViewGroup;

    .line 24
    sget-object v7, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_2

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    .line 27
    invoke-static {v6}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v6}, Loi;->d()I

    move-result v7

    :goto_2
    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {v6}, Loi;->e()I

    move-result v6

    .line 30
    :goto_3
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_6

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_6

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    .line 31
    :cond_6
    :goto_4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x1

    :goto_5
    if-lez p1, :cond_7

    .line 34
    iget-object p1, p0, Li7;->a:Landroid/view/View;

    if-nez p1, :cond_7

    .line 35
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Li7;->a:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li7;->a:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    iget-object v5, p0, Li7;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Li7;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 41
    :cond_7
    iget-object p1, p0, Li7;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_8

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_8

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_9

    .line 44
    :cond_8
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    iget-object v5, p0, Li7;->a:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_9
    :goto_6
    iget-object p1, p0, Li7;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 50
    iget-object p1, p0, Li7;->a:Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    .line 52
    iget-object v4, p0, Li7;->a:Landroid/content/Context;

    sget v6, Lq6;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v4

    goto :goto_9

    .line 53
    :cond_c
    iget-object v4, p0, Li7;->a:Landroid/content/Context;

    sget v6, Lq6;->abc_decor_view_status_guard:I

    invoke-static {v4, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v4

    .line 54
    :goto_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :cond_d
    iget-boolean p1, p0, Li7;->g:Z

    if-nez p1, :cond_e

    if-eqz v5, :cond_e

    const/4 p2, 0x0

    :cond_e
    move v4, v3

    goto :goto_b

    .line 56
    :cond_f
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_10

    .line 57
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v4, :cond_12

    .line 58
    iget-object p1, p0, Li7;->a:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 59
    :cond_12
    :goto_c
    iget-object p1, p0, Li7;->a:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v5, :cond_13

    const/4 v1, 0x0

    .line 60
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return p2
.end method

.method public b(Lq8;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Li7;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq8;->k()Lq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7;->O(Landroid/view/Menu;)Li7$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Li7$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Li7;->a:Li7$e;

    .line 5
    iget-object p1, p1, Lj8;->a:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li7;->D(Z)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li7;->l:Z

    .line 2
    iget v1, p0, Li7;->b:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lh7;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v1}, Li7;->U(Landroid/content/Context;I)I

    move-result v1

    .line 5
    sget-boolean v2, Li7;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1, v3}, Li7;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 9
    :cond_1
    instance-of v2, p1, Le8;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Li7;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 11
    :try_start_1
    move-object v4, p1

    check-cast v4, Le8;

    invoke-virtual {v4, v2}, Le8;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 12
    :cond_2
    sget-boolean v2, Li7;->t:Z

    if-nez v2, :cond_3

    return-object p1

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 19
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    .line 20
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_1c

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 22
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 23
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_6

    .line 25
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 26
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_7

    .line 27
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 28
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 31
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 32
    invoke-virtual {v5, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 33
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 34
    :cond_8
    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 36
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    :cond_9
    :goto_1
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v8, :cond_a

    .line 38
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 39
    :cond_a
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v8, :cond_b

    .line 40
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 41
    :cond_b
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v8, :cond_c

    .line 42
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 43
    :cond_c
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v8, :cond_d

    .line 44
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 45
    :cond_d
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v8, :cond_e

    .line 46
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 47
    :cond_e
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_f

    .line 48
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 49
    :cond_f
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_10

    .line 50
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    :cond_10
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v7, v8, :cond_11

    .line 52
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 53
    :cond_11
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_12

    .line 54
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 55
    :cond_12
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v7, v8, :cond_13

    .line 56
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_15

    .line 57
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v6, v7, :cond_14

    .line 58
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 59
    :cond_14
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v6, v7, :cond_15

    .line 60
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 61
    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_16

    .line 62
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_17

    .line 64
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 65
    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_18

    .line 66
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 67
    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_19

    .line 68
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 69
    :cond_19
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v7, :cond_1a

    .line 70
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 71
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1c

    .line 72
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v5, v3

    .line 73
    :cond_1c
    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Li7;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 74
    new-instance v2, Le8;

    sget v4, Lw6;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Le8;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v2, v1}, Le8;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_3

    :catch_2
    :cond_1d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_21

    .line 77
    invoke-virtual {v2}, Le8;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1e

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_5

    :cond_1e
    const/16 v5, 0x17

    if-lt v4, v5, :cond_21

    .line 80
    sget-object v4, Lbg$a;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 81
    :try_start_4
    sget-boolean v5, Lbg$a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1f

    .line 82
    :try_start_5
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lbg$a;->a:Ljava/lang/reflect/Method;

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :catch_3
    :try_start_6
    sput-boolean v0, Lbg$a;->a:Z

    .line 85
    :cond_1f
    sget-object v0, Lbg$a;->a:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_20

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 87
    :catch_4
    :try_start_8
    sput-object v3, Lbg$a;->a:Ljava/lang/reflect/Method;

    .line 88
    :cond_20
    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_21
    :goto_5
    return-object v2

    :catch_5
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ly6;
    .locals 1

    .line 1
    new-instance v0, Li7$b;

    invoke-direct {v0, p0}, Li7$b;-><init>(Li7;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li7;->b:I

    return v0
.end method

.method public i()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li7;->S()V

    .line 3
    new-instance v0, Lh8;

    .line 4
    iget-object v1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lh8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li7;->a:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Li7;->a:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public j()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7;->S()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Li7;

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7;->S()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Li7;->T(I)V

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li7;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li7;->S()V

    .line 3
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->g(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-static {}, Li9;->a()Li9;

    move-result-object p1

    iget-object v0, p0, Li7;->a:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Li9;->a:Lz9;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, v1, Lz9;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lsb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p1

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Li7;->D(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Li7;->l:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li7;->D(Z)Z

    .line 3
    invoke-virtual {p0}, Li7;->N()V

    .line 4
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La6;->m2(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Li7;->s:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lh7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-static {p0}, Lh7;->u(Lh7;)V

    .line 13
    sget-object v1, Lh7;->a:Lqb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqb;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_2
    iput-boolean p1, p0, Li7;->m:Z

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lh7;->u(Lh7;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Li7;->r:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li7;->n:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li7;->o:Z

    .line 9
    iget v0, p0, Li7;->b:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Li7;->a:Lvb;

    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Li7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Li7;->a:Lvb;

    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 15
    :cond_3
    iget-object v0, p0, Li7;->a:Li7$g;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Li7$g;->a()V

    .line 17
    :cond_4
    iget-object v0, p0, Li7;->b:Li7$g;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Li7$g;->a()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Li7;->a:Lp7;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Li7;->a:Landroid/content/Context;

    sget-object v1, Lx6;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Lx6;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lp7;

    invoke-direct {p1}, Lp7;-><init>()V

    iput-object p1, p0, Li7;->a:Lp7;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7;

    iput-object p1, p0, Li7;->a:Lp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lp7;

    invoke-direct {p1}, Lp7;-><init>()V

    iput-object p1, p0, Li7;->a:Lp7;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Li7;->a:Lp7;

    .line 11
    sget-boolean v1, Loa;->a:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lx6;->View:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v2, Lx6;->View_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_3

    .line 16
    instance-of v1, p3, Le8;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Le8;

    .line 17
    iget v1, v1, Le8;->a:I

    if-eq v1, v2, :cond_3

    .line 18
    :cond_2
    new-instance v1, Le8;

    invoke-direct {v1, p3, v2}, Le8;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 20
    invoke-virtual {p1}, Lp7;->f()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lp7;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lp7;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lp7;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lp7;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lp7;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1, v2, p2}, Lp7;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, v1, :cond_16

    const-string p3, "view"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_12

    const-string p2, "class"

    .line 50
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_12
    :try_start_1
    iget-object p3, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 52
    aput-object p4, p3, v4

    const/16 p3, 0x2e

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v3, p3, :cond_15

    const/4 p3, 0x0

    .line 54
    :goto_5
    sget-object v3, Lp7;->a:[Ljava/lang/String;

    array-length v5, v3

    if-ge p3, v5, :cond_14

    .line 55
    aget-object v3, v3, p3

    invoke-virtual {p1, v1, p2, v3}, Lp7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 56
    iget-object p1, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 57
    aput-object v2, p1, v4

    move-object v2, v3

    goto :goto_6

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 58
    :cond_14
    iget-object p1, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 59
    aput-object v2, p1, v4

    goto :goto_6

    .line 60
    :cond_15
    :try_start_2
    invoke-virtual {p1, v1, p2, v2}, Lp7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    iget-object p1, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 62
    aput-object v2, p1, v4

    move-object v2, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 63
    iget-object p1, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 64
    aput-object v2, p1, v4

    .line 65
    throw p2

    .line 66
    :catch_0
    iget-object p1, p1, Lp7;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 67
    aput-object v2, p1, v4

    :cond_16
    :goto_6
    if-eqz v2, :cond_19

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    .line 70
    sget-object p2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_7

    .line 72
    :cond_17
    sget-object p2, Lp7;->a:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 74
    new-instance p3, Lp7$a;

    invoke-direct {p3, v2, p2}, Lp7$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, p2, p3}, Li7;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->S()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li7;->n:Z

    .line 2
    invoke-virtual {p0}, Li7;->d()Z

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li7;->n:Z

    .line 2
    invoke-virtual {p0}, Li7;->S()V

    .line 3
    iget-object v1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    :cond_0
    return-void
.end method

.method public v(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Li7;->i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    .line 2
    :cond_2
    iget-boolean v0, p0, Li7;->e:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 3
    iput-boolean v3, p0, Li7;->e:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    .line 4
    iget-object v0, p0, Li7;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Li7;->Z()V

    .line 6
    iput-boolean v4, p0, Li7;->f:Z

    return v4

    .line 7
    :cond_5
    invoke-virtual {p0}, Li7;->Z()V

    .line 8
    iput-boolean v4, p0, Li7;->e:Z

    return v4

    .line 9
    :cond_6
    invoke-virtual {p0}, Li7;->Z()V

    .line 10
    iput-boolean v4, p0, Li7;->g:Z

    return v4

    .line 11
    :cond_7
    invoke-virtual {p0}, Li7;->Z()V

    .line 12
    iput-boolean v4, p0, Li7;->d:Z

    return v4

    .line 13
    :cond_8
    invoke-virtual {p0}, Li7;->Z()V

    .line 14
    iput-boolean v4, p0, Li7;->b:Z

    return v4

    .line 15
    :cond_9
    invoke-virtual {p0}, Li7;->Z()V

    .line 16
    iput-boolean v4, p0, Li7;->i:Z

    return v4
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Li7;->a:Li7$e;

    .line 6
    iget-object p1, p1, Lj8;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Li7;->a:Li7$e;

    .line 6
    iget-object p1, p1, Lj8;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7;->M()V

    .line 2
    iget-object v0, p0, Li7;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Li7;->a:Li7$e;

    .line 6
    iget-object p1, p1, Lj8;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li7;->S()V

    .line 3
    iget-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    .line 4
    instance-of v1, v0, Lt7;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li7;->a:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lq7;

    .line 8
    iget-object v1, p0, Li7;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Li7;->a:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    iget-object v2, p0, Li7;->a:Li7$e;

    invoke-direct {v0, p1, v1, v2}, Lq7;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 12
    iput-object v0, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    .line 13
    iget-object p1, p0, Li7;->a:Landroid/view/Window;

    .line 14
    iget-object v0, v0, Lq7;->a:Landroid/view/Window$Callback;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-object v1, p0, Li7;->a:Landroidx/appcompat/app/ActionBar;

    .line 17
    iget-object p1, p0, Li7;->a:Landroid/view/Window;

    iget-object v0, p0, Li7;->a:Li7$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Li7;->l()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
