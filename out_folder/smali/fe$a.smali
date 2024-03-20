.class public Lfe$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Lfe$b;

.field public final a:Lfe$c;

.field public final a:Lfe$d;

.field public final a:Lfe$e;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfe$d;

    invoke-direct {v0}, Lfe$d;-><init>()V

    iput-object v0, p0, Lfe$a;->a:Lfe$d;

    .line 3
    new-instance v0, Lfe$c;

    invoke-direct {v0}, Lfe$c;-><init>()V

    iput-object v0, p0, Lfe$a;->a:Lfe$c;

    .line 4
    new-instance v0, Lfe$b;

    invoke-direct {v0}, Lfe$b;-><init>()V

    iput-object v0, p0, Lfe$a;->a:Lfe$b;

    .line 5
    new-instance v0, Lfe$e;

    invoke-direct {v0}, Lfe$e;-><init>()V

    iput-object v0, p0, Lfe$a;->a:Lfe$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe$a;->a:Lfe$b;

    iget v1, v0, Lfe$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 2
    iget v1, v0, Lfe$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 3
    iget v1, v0, Lfe$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 4
    iget v1, v0, Lfe$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 5
    iget v1, v0, Lfe$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 6
    iget v1, v0, Lfe$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 7
    iget v1, v0, Lfe$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 8
    iget v1, v0, Lfe$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 9
    iget v1, v0, Lfe$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 10
    iget v1, v0, Lfe$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 11
    iget v1, v0, Lfe$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 12
    iget v1, v0, Lfe$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 13
    iget v1, v0, Lfe$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 14
    iget v1, v0, Lfe$b;->w:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Lfe$b;->x:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Lfe$b;->y:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Lfe$b;->z:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Lfe$b;->H:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 19
    iget v1, v0, Lfe$b;->G:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 20
    iget v1, v0, Lfe$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    iget v1, v0, Lfe$b;->F:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 22
    iget v1, v0, Lfe$b;->b:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 23
    iget v1, v0, Lfe$b;->c:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:F

    .line 24
    iget v1, v0, Lfe$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 25
    iget v0, v0, Lfe$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 26
    iget-object v0, p0, Lfe$a;->a:Lfe$b;

    iget v1, v0, Lfe$b;->d:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:F

    .line 27
    iget-object v1, v0, Lfe$b;->a:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    .line 28
    iget v1, v0, Lfe$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 29
    iget v1, v0, Lfe$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 30
    iget v1, v0, Lfe$b;->e:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    .line 31
    iget v1, v0, Lfe$b;->f:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:F

    .line 32
    iget v1, v0, Lfe$b;->J:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 33
    iget v1, v0, Lfe$b;->I:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 34
    iget-boolean v1, v0, Lfe$b;->c:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Z

    .line 35
    iget-boolean v1, v0, Lfe$b;->d:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:Z

    .line 36
    iget v1, v0, Lfe$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 37
    iget v1, v0, Lfe$b;->L:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 38
    iget v1, v0, Lfe$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 39
    iget v1, v0, Lfe$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    .line 40
    iget v1, v0, Lfe$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 41
    iget v1, v0, Lfe$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 42
    iget v1, v0, Lfe$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:F

    .line 43
    iget v1, v0, Lfe$b;->h:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:F

    .line 44
    iget v1, v0, Lfe$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 45
    iget v1, v0, Lfe$b;->a:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:F

    .line 46
    iget v1, v0, Lfe$b;->c:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 47
    iget v1, v0, Lfe$b;->d:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 48
    iget v1, v0, Lfe$b;->a:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Lfe$b;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v0, v0, Lfe$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lfe$a;->a:Lfe$b;

    iget v0, v0, Lfe$b;->B:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 53
    iget-object v0, p0, Lfe$a;->a:Lfe$b;

    iget v0, v0, Lfe$b;->A:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Lfe$a;->a:I

    .line 2
    iget-object p1, p0, Lfe$a;->a:Lfe$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    iput v0, p1, Lfe$b;->e:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    iput v0, p1, Lfe$b;->f:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    iput v0, p1, Lfe$b;->g:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    iput v0, p1, Lfe$b;->h:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    iput v0, p1, Lfe$b;->i:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v0, p1, Lfe$b;->j:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    iput v0, p1, Lfe$b;->k:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v0, p1, Lfe$b;->l:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v0, p1, Lfe$b;->m:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    iput v0, p1, Lfe$b;->n:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    iput v0, p1, Lfe$b;->o:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    iput v0, p1, Lfe$b;->p:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    iput v0, p1, Lfe$b;->q:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    iput v0, p1, Lfe$b;->b:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:F

    iput v0, p1, Lfe$b;->c:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iput-object v0, p1, Lfe$b;->a:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    iput v0, p1, Lfe$b;->r:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v0, p1, Lfe$b;->s:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:F

    iput v0, p1, Lfe$b;->d:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    iput v0, p1, Lfe$b;->t:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    iput v0, p1, Lfe$b;->u:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iput v0, p1, Lfe$b;->v:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:F

    iput v0, p1, Lfe$b;->a:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    iput v0, p1, Lfe$b;->c:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    iput v0, p1, Lfe$b;->d:I

    .line 27
    iget-object p1, p0, Lfe$a;->a:Lfe$b;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lfe$b;->a:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lfe$b;->b:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lfe$b;->w:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lfe$b;->x:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lfe$b;->y:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lfe$b;->z:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:F

    iput v0, p1, Lfe$b;->e:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:F

    iput v0, p1, Lfe$b;->f:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    iput v0, p1, Lfe$b;->J:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    iput v0, p1, Lfe$b;->I:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean v0, p1, Lfe$b;->c:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:Z

    iput-boolean v0, p1, Lfe$b;->d:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    iput v0, p1, Lfe$b;->K:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    iput v0, p1, Lfe$b;->L:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    iput v0, p1, Lfe$b;->M:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:I

    iput v0, p1, Lfe$b;->N:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iput v0, p1, Lfe$b;->O:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    iput v0, p1, Lfe$b;->P:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:F

    iput v0, p1, Lfe$b;->g:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:F

    iput v0, p1, Lfe$b;->h:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:Ljava/lang/String;

    iput-object v0, p1, Lfe$b;->c:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v0, p1, Lfe$b;->D:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    iput v0, p1, Lfe$b;->F:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    iput v0, p1, Lfe$b;->C:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v0, p1, Lfe$b;->E:I

    .line 52
    iget-object p1, p0, Lfe$a;->a:Lfe$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v0, p1, Lfe$b;->H:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    iput v0, p1, Lfe$b;->G:I

    .line 54
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lfe$b;->A:I

    .line 55
    iget-object p1, p0, Lfe$a;->a:Lfe$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lfe$b;->B:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lfe$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lfe$a;->a:Lfe$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->k:F

    iput v0, p1, Lfe$d;->a:F

    .line 3
    iget-object p1, p0, Lfe$a;->a:Lfe$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->m:F

    iput v0, p1, Lfe$e;->a:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->n:F

    iput v0, p1, Lfe$e;->b:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->o:F

    iput v0, p1, Lfe$e;->c:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->p:F

    iput v0, p1, Lfe$e;->d:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->q:F

    iput v0, p1, Lfe$e;->e:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r:F

    iput v0, p1, Lfe$e;->f:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s:F

    iput v0, p1, Lfe$e;->g:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t:F

    iput v0, p1, Lfe$e;->h:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u:F

    iput v0, p1, Lfe$e;->i:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v:F

    iput v0, p1, Lfe$e;->j:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->l:F

    iput v0, p1, Lfe$e;->k:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->i:Z

    iput-boolean p2, p1, Lfe$e;->b:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfe$a;

    invoke-direct {v0}, Lfe$a;-><init>()V

    .line 2
    iget-object v1, v0, Lfe$a;->a:Lfe$b;

    iget-object v2, p0, Lfe$a;->a:Lfe$b;

    invoke-virtual {v1, v2}, Lfe$b;->a(Lfe$b;)V

    .line 3
    iget-object v1, v0, Lfe$a;->a:Lfe$c;

    iget-object v2, p0, Lfe$a;->a:Lfe$c;

    invoke-virtual {v1, v2}, Lfe$c;->a(Lfe$c;)V

    .line 4
    iget-object v1, v0, Lfe$a;->a:Lfe$d;

    iget-object v2, p0, Lfe$a;->a:Lfe$d;

    invoke-virtual {v1, v2}, Lfe$d;->a(Lfe$d;)V

    .line 5
    iget-object v1, v0, Lfe$a;->a:Lfe$e;

    iget-object v2, p0, Lfe$a;->a:Lfe$e;

    invoke-virtual {v1, v2}, Lfe$e;->a(Lfe$e;)V

    .line 6
    iget v1, p0, Lfe$a;->a:I

    iput v1, v0, Lfe$a;->a:I

    return-object v0
.end method
