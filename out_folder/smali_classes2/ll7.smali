.class public final synthetic Lll7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lll7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lll7;

    invoke-direct {v0}, Lll7;-><init>()V

    sput-object v0, Lll7;->a:Lll7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lql7;->a:I

    .line 2
    sget v0, Llh3;->tag_touch_listener_left:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 4
    sget v1, Llh3;->tag_touch_listener_right:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnTouchListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method
