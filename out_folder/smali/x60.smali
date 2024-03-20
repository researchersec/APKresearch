.class public final synthetic Lx60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx60;->a:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lx60;->a:Lcom/appboy/ui/AppboyFeedFragment;

    .line 1
    iget-object p1, p1, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Luh;

    .line 2
    iget-object p1, p1, Luh;->a:Luh$a;

    check-cast p1, Luh$b;

    .line 3
    iget-object p1, p1, Luh$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
