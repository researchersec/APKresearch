.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lz72$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lz72$e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final a:Ln52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln52<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ln52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln52<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lc62;

    move-result-object v3

    .line 5
    iget v3, v3, Lc62;->e:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lc62;

    move-result-object v3

    .line 7
    iput v2, v3, Lc62;->e:F

    .line 8
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 10
    invoke-virtual {v2}, Lda2;->invalidateSelf()V

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 12
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lc62;

    move-result-object v4

    .line 13
    iget v4, v4, Lc62;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 14
    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lc62;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc62;->d(F)V

    .line 15
    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 16
    iget-object v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 17
    invoke-virtual {v2}, Lda2;->invalidateSelf()V

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 19
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 20
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v3

    .line 21
    :cond_2
    invoke-virtual {v0, v3}, Lda2;->r(F)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lda2;->r(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Ln52;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
