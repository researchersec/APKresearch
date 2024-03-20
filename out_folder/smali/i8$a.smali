.class public Li8$a;
.super Lmi;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Li8;

.field public a:Z


# direct methods
.method public constructor <init>(Li8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8$a;->a:Li8;

    invoke-direct {p0}, Lmi;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li8$a;->a:Z

    .line 3
    iput p1, p0, Li8$a;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Li8$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li8$a;->a:I

    iget-object v0, p0, Li8$a;->a:Li8;

    iget-object v0, v0, Li8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Li8$a;->a:Li8;

    iget-object p1, p1, Li8;->a:Lli;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lli;->onAnimationEnd(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li8$a;->a:I

    .line 5
    iput-boolean p1, p0, Li8$a;->a:Z

    .line 6
    iget-object v0, p0, Li8$a;->a:Li8;

    .line 7
    iput-boolean p1, v0, Li8;->a:Z

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Li8$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li8$a;->a:Z

    .line 3
    iget-object p1, p0, Li8$a;->a:Li8;

    iget-object p1, p1, Li8;->a:Lli;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lli;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method
