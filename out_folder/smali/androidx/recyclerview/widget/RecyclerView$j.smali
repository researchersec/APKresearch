.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mListener:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mFinishedListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mAddDuration:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mRemoveDuration:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mMoveDuration:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mChangeDuration:J

    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mFlags:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getOldPosition()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p1

    return p1
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mListener:Landroidx/recyclerview/widget/RecyclerView$j$b;

    if-eqz v0, :cond_4

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->setIsRecyclable(Z)V

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v2, :cond_0

    .line 7
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->shouldBeKeptAsChild()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 12
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->a:Lko;

    .line 13
    iget-object v5, v4, Lko;->a:Lko$b;

    check-cast v5, Lbp;

    .line 14
    iget-object v5, v5, Lbp;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    .line 15
    invoke-virtual {v4, v3}, Lko;->m(Landroid/view/View;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v6, v4, Lko;->a:Lko$a;

    invoke-virtual {v6, v5}, Lko$a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v4, Lko;->a:Lko$a;

    invoke-virtual {v6, v5}, Lko$a;->f(I)Z

    .line 18
    invoke-virtual {v4, v3}, Lko;->m(Landroid/view/View;)Z

    .line 19
    iget-object v4, v4, Lko;->a:Lko$b;

    check-cast v4, Lbp;

    invoke-virtual {v4, v5}, Lbp;->c(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    .line 21
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 22
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_3
    xor-int/lit8 v3, v1, 0x1

    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(Z)V

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$j$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/RecyclerView$z;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mAddDuration:J

    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mChangeDuration:J

    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mMoveDuration:J

    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mRemoveDuration:J

    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->isRunning()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$j$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mFinishedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    return-object v0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    return-object p1
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$z;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$j$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    return-object p1
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mAddDuration:J

    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mChangeDuration:J

    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/RecyclerView$j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mListener:Landroidx/recyclerview/widget/RecyclerView$j$b;

    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mMoveDuration:J

    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->mRemoveDuration:J

    return-void
.end method
