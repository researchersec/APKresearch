.class public Luq$a;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luq;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq$a;->a:Luq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luq$a;->a:Luq;

    .line 2
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    iget-object v0, p0, Luq$a;->a:Luq;

    iget-object v1, v0, Luq;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luq;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Luq$a;->a:Luq;

    iget-object v0, v0, Luq;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    iget-object v0, p0, Luq$a;->a:Luq;

    const/4 v1, 0x0

    iput-object v1, v0, Luq;->a:Landroid/view/ViewGroup;

    .line 9
    iput-object v1, v0, Luq;->a:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
