.class public final Lw5;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lnet/easypark/android/mvp/tooltip/Tooltip;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/tooltip/Tooltip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw5;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    iput-object p2, p0, Lw5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lw5;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/tooltip/Tooltip;->getDismissListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lw5$a;

    invoke-direct {v1, v0, p0, p2}, Lw5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lw5$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p2}, Lw5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lw5$a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v2}, Lw5$a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method
