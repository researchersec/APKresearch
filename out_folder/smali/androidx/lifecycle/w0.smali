.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/w0;->a:I

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/lifecycle/w0;->a:I

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Landroidx/lifecycle/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LP1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LP1/e;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/w0;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LM3/p;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LM3/p;->n(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/w0;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroidx/lifecycle/K;

    .line 49
    .line 50
    check-cast v2, Landroidx/lifecycle/z;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/z;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/w0;->b:Z

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
