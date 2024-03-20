.class public Liu5;
.super Lvb5;
.source "ParkingAreaDetailsFragment.java"

# interfaces
.implements Lcv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu5$a;
    }
.end annotation


# instance fields
.field public a:Lbv5;

.field public a:Lf04;

.field public a:Lws3;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Liu5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liu5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Eb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public I5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T7(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public U9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Zb(Landroid/view/View;[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object v4, Lih7;->a:Ljava/util/Map;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lih7;->a:Ljava/util/Map;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ac()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lkz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lkz3;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    iget-object v3, p0, Liu5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Liu5;->Zb(Landroid/view/View;[IZ)V

    .line 4
    iget-object v1, v0, Lkz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lkz3;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    iget-object v3, p0, Liu5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Liu5;->Zb(Landroid/view/View;[IZ)V

    .line 5
    iget-object v1, v0, Lkz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lkz3;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    iget-object v3, p0, Liu5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Liu5;->Zb(Landroid/view/View;[IZ)V

    .line 6
    iget-object v1, v0, Lkz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lkz3;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v2

    iget-object v3, p0, Liu5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Liu5;->Zb(Landroid/view/View;[IZ)V

    .line 7
    iget-object v1, v0, Lkz3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Lkz3;->b:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    iget-object v2, p0, Liu5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Liu5;->Zb(Landroid/view/View;[IZ)V

    return-void
.end method

.method public b9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ja(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Liu5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x2

    .line 6
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Liu5;->a:Lws3;

    iget-object v3, v3, Lws3;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 10
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public m3(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->f:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public o4(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Liu5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Liu5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Liu5;->ac()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lhu5;->a:Lhu5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Liu5$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->k:Lrb3;

    .line 10
    iget-object v2, p1, La24;->l:Lrb3;

    .line 11
    new-instance v3, Lku5;

    invoke-direct {v3, v0, v1, v2}, Lku5;-><init>(Liu5$a;Lrb3;Lrb3;)V

    .line 12
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v1, v3, Lo03;

    if-eqz v1, :cond_0

    move-object v8, v3

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v3}, Lo03;-><init>(Lrb3;)V

    move-object v8, v1

    .line 15
    :goto_0
    new-instance v1, Lmu5;

    invoke-direct {v1, v0}, Lmu5;-><init>(Liu5$a;)V

    .line 16
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v9, v1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 18
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 19
    iget-object v4, p1, La24;->z0:Lrb3;

    .line 20
    iget-object v5, p1, La24;->l:Lrb3;

    .line 21
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 22
    iget-object v7, p1, La24;->y1:Lrb3;

    .line 23
    new-instance v10, Lju5;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lju5;-><init>(Liu5$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v1

    .line 26
    :goto_2
    new-instance v1, Llu5;

    invoke-direct {v1, v0, v8, v9, v10}, Llu5;-><init>(Liu5$a;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v0

    .line 29
    :goto_3
    iget-object v0, p1, La24;->a:Lo14;

    .line 30
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 33
    iget-object p1, p1, La24;->q:Lrb3;

    .line 34
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    .line 35
    iput-object p1, p0, Liu5;->a:Lf04;

    .line 36
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv5;

    .line 37
    iput-object p1, p0, Liu5;->a:Lbv5;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0103

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lws3;

    iput-object p1, p0, Liu5;->a:Lws3;

    .line 2
    invoke-virtual {p1, p0}, Lws3;->P0(Liu5;)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onPause()V

    .line 2
    iget-object v0, p0, Liu5;->a:Lbv5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lbv5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lbv5;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbv5;->a:Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Liu5;->a:Lbv5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 4
    sget-object v1, Lbv5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Foreground. Subscribe to UI events."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liu5;->a:Lbv5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lbv5;

    .line 3
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "parking-area-id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 5
    sget-object v2, Lbv5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    .line 6
    iget-object v2, p2, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {p2, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p1, Lbv5;->a:Lcv5;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lcv5;->ja(Z)V

    .line 8
    :cond_0
    iget-object p2, p1, Lbv5;->a:Luu5;

    .line 9
    iput-wide v0, p2, Luu5;->a:J

    .line 10
    iget-object p2, p1, Lbv5;->a:Ltu5;

    .line 11
    iget-object v2, p2, Ltu5;->a:Lig7;

    invoke-virtual {v2, v0, v1}, Lig7;->H(J)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lpu5;->a:Lpu5;

    .line 12
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lqu5;->a:Lqu5;

    .line 13
    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    sget-object v3, Lnu5;->a:Lnu5;

    .line 14
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lou5;

    invoke-direct {v3, p2}, Lou5;-><init>(Ltu5;)V

    .line 15
    invoke-virtual {v2, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 16
    iget-object v3, p2, Ltu5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaDetails(J)Lrx/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lsu5;->a:Lsu5;

    .line 18
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lru5;->a:Lru5;

    .line 19
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 20
    iget-object p2, p2, Ltu5;->a:Lxh7;

    iget-object p2, p2, Loh7;->e2:Lwh7;

    .line 21
    invoke-static {p2}, Lkm7;->a(Lwh7;)Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 24
    invoke-virtual {v2, p2}, Lrx/Observable;->switchIfEmpty(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 26
    new-instance v0, Lvu5;

    invoke-direct {v0, p1}, Lvu5;-><init>(Lbv5;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 27
    new-instance v0, Lwu5;

    invoke-direct {v0, p1}, Lwu5;-><init>(Lbv5;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 29
    sget-object v0, Lxu5;->a:Lxu5;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 30
    sget-object v0, Lyu5;->a:Lyu5;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 31
    sget-object v0, Lp;->a:Lp;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 32
    sget-object v0, Lp;->b:Lp;

    invoke-virtual {p2, v0}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 33
    new-instance v0, Lzu5;

    invoke-direct {v0, p1}, Lzu5;-><init>(Lbv5;)V

    new-instance v1, Lav5;

    invoke-direct {v1, p1}, Lav5;-><init>(Lbv5;)V

    .line 34
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    iput-object p2, p1, Lbv5;->a:Lrx/Subscription;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liu5;->a:Lbv5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Liu5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public w3(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Liu5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Liu5;->ac()V

    return-void
.end method

.method public y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu5;->a:Lws3;

    iget-object v0, v0, Lws3;->a:Lkz3;

    iget-object v0, v0, Lkz3;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Liu5;->a:Lws3;

    iget-object p1, p1, Lws3;->a:Lkz3;

    iget-object p1, p1, Lkz3;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
