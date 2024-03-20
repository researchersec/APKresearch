.class public final Lek;
.super Lck;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lck<",
        "Lek;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfk;

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldk<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lck;-><init>(Ljava/lang/Object;Ldk;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lek;->a:Lfk;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lek;->e:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldk;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldk<",
            "TK;>;F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lck;-><init>(Ljava/lang/Object;Ldk;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lek;->a:Lfk;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput p1, p0, Lek;->e:F

    .line 7
    new-instance p1, Lfk;

    invoke-direct {p1, p3}, Lfk;-><init>(F)V

    iput-object p1, p0, Lek;->a:Lfk;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lek;->a:Lfk;

    if-eqz v0, :cond_8

    .line 2
    iget-wide v1, v0, Lfk;->h:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_7

    .line 3
    iget v4, p0, Lck;->c:F

    float-to-double v4, v4

    cmpg-double v6, v1, v4

    if-ltz v6, :cond_6

    .line 4
    iget v1, p0, Lck;->d:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lfk;->c:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v4

    .line 7
    iput-wide v1, v0, Lfk;->d:D

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 9
    iget-boolean v0, p0, Lck;->b:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lck;->b:Z

    .line 11
    iget-boolean v0, p0, Lck;->a:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lck;->a:Ldk;

    iget-object v1, p0, Lck;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldk;->a(Ljava/lang/Object;)F

    move-result v0

    .line 13
    iput v0, p0, Lck;->b:F

    .line 14
    :cond_0
    iget v0, p0, Lck;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_3

    iget v1, p0, Lck;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 15
    invoke-static {}, Lbk;->a()Lbk;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v0, Lbk;->a:Lbk$c;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lbk$d;

    iget-object v2, v0, Lbk;->a:Lbk$a;

    invoke-direct {v1, v2}, Lbk$d;-><init>(Lbk$a;)V

    iput-object v1, v0, Lbk;->a:Lbk$c;

    .line 19
    :cond_1
    iget-object v1, v0, Lbk;->a:Lbk$c;

    .line 20
    check-cast v1, Lbk$d;

    .line 21
    iget-object v2, v1, Lbk$d;->a:Landroid/view/Choreographer;

    iget-object v1, v1, Lbk$d;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    :cond_2
    iget-object v1, v0, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v0, v0, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 25
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
