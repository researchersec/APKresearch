.class public Landroidx/appcompat/widget/ListPopupWindow$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-gt v0, v2, :cond_0

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$e;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_0
    return-void
.end method
