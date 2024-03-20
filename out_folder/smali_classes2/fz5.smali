.class public Lfz5;
.super Lvb5;
.source "PaymentsFragment.java"

# interfaces
.implements Lo74;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz5$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Laj7;

.field public a:Lt26;

.field public a:Lut3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfz5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lfz5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public Ba(Lnet/easypark/android/epclient/web/data/Account;)V
    .locals 2

    .line 1
    invoke-static {p1}, La6;->u3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfz5;->a:Lt26;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lt26;->a:Lth7;

    invoke-static {p1, v0}, La6;->v3(Lnet/easypark/android/epclient/web/data/Account;Lmh7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfz5;->a:Lut3;

    iget-object v1, v1, Lut3;->a:Lax3;

    iget-object v1, v1, Lax3;->a:Lww3;

    iget-object v1, v1, Lww3;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0600db

    goto :goto_0

    :cond_1
    const p1, 0x7f0600ec

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lfz5;->a:Lut3;

    iget-object p1, p1, Lut3;->a:Lax3;

    iget-object p1, p1, Lax3;->a:Lww3;

    iget-object p1, p1, Lww3;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    .line 11
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public Ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public K8(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    int-to-double v4, v1

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v2

    double-to-int v2, v4

    .line 6
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_0
    iget-object v1, p0, Lfz5;->a:Lut3;

    iget-object v1, v1, Lut3;->a:Lax3;

    iget-object v1, v1, Lax3;->a:Lww3;

    iget-object v1, v1, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S6(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfz5;->a:Lut3;

    iget-object v1, v1, Lut3;->a:Lax3;

    iget-object v1, v1, Lax3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lfz5;->a:Lut3;

    iget-object v1, v1, Lut3;->a:Lax3;

    iget-object v1, v1, Lax3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    const p1, 0x7f0600d9

    goto :goto_0

    :cond_0
    const p1, 0x7f0600d8

    .line 5
    :goto_0
    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public e2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lfz5;->a:Lut3;

    iget-object p1, p1, Lut3;->a:Lax3;

    iget-object p1, p1, Lax3;->a:Lww3;

    iget-object p1, p1, Lww3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public g8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Lww3;

    iget-object v0, v0, Lww3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10

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
    sget-object v0, Ldy5;->a:Ldy5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfz5$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->k:Lrb3;

    .line 10
    new-instance v1, Lhz5;

    invoke-direct {v1, v2, v0}, Lhz5;-><init>(Lfz5$a;Lrb3;)V

    .line 11
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 14
    :goto_0
    new-instance v0, Ljz5;

    invoke-direct {v0, v2}, Ljz5;-><init>(Lfz5$a;)V

    .line 15
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 17
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 18
    iget-object v1, p1, La24;->l:Lrb3;

    .line 19
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 20
    new-instance v6, Lgz5;

    invoke-direct {v6, v2, v0, v1, v5}, Lgz5;-><init>(Lfz5$a;Lrb3;Lrb3;Lrb3;)V

    .line 21
    instance-of v0, v6, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 23
    :goto_2
    iget-object v0, p1, La24;->l:Lrb3;

    .line 24
    iget-object v7, p1, La24;->s:Lrb3;

    .line 25
    new-instance v8, Luh7;

    invoke-direct {v8, v0, v7}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 26
    iget-object v0, p1, La24;->E1:Lrb3;

    .line 27
    iget-object v1, p1, La24;->F1:Lrb3;

    .line 28
    iget-object v6, p1, La24;->G1:Lrb3;

    .line 29
    new-instance v9, Lbj7;

    invoke-direct {v9, v0, v1, v6}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 30
    iget-object v6, p1, La24;->z:Lrb3;

    .line 31
    new-instance v0, Liz5;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liz5;-><init>(Lfz5$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 32
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 34
    :goto_3
    iget-object v1, p1, La24;->a:Lo14;

    .line 35
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lrs6;->a:Lyc7;

    .line 38
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt26;

    .line 39
    iput-object v0, p0, Lfz5;->a:Lt26;

    .line 40
    new-instance v0, Laj7;

    .line 41
    iget-object v1, p1, La24;->E1:Lrb3;

    .line 42
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh7;

    .line 43
    iget-object v2, p1, La24;->F1:Lrb3;

    .line 44
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph7;

    .line 45
    iget-object p1, p1, La24;->G1:Lrb3;

    .line 46
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh7;

    invoke-direct {v0, v1, v2, p1}, Laj7;-><init>(Lmh7;Lph7;Lqh7;)V

    .line 47
    iput-object v0, p0, Lfz5;->a:Laj7;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c010f

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lut3;

    iput-object p1, p0, Lfz5;->a:Lut3;

    .line 2
    invoke-virtual {p1, p0}, Lut3;->P0(Lfz5;)V

    .line 3
    iget-object p1, p0, Lfz5;->a:Lut3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz5;->a:Lt26;

    .line 2
    iget-object v0, v0, Lt26;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lfz5;->a:Lt26;

    .line 3
    iget-object v1, v0, Lt26;->a:Lp26;

    .line 4
    iget-object v1, v1, Lp26;->a:Lig7;

    invoke-virtual {v1}, Lig7;->B()Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lr26;

    invoke-direct {v2, v0}, Lr26;-><init>(Lt26;)V

    .line 6
    sget-object v3, Lu3;->a:Lu3;

    .line 7
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 8
    iget-object v1, v0, Lt26;->a:Lrj7;

    .line 9
    iget-object v2, v0, Lt26;->a:Lkj7;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 10
    invoke-virtual {v2, v3}, Lkj7;->b([I)Lrx/Observable;

    move-result-object v2

    .line 11
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Ls26;

    invoke-direct {v3, v0}, Ls26;-><init>(Lt26;)V

    .line 14
    sget-object v0, Lu3;->b:Lu3;

    .line 15
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-selection"

    .line 16
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void

    :array_0
    .array-data 4
        0x65
        0x258
        0x25b
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lfz5;->a:Lt26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lfz5;->a:Lt26;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfz5;->a:Lt26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz5;->a:Lut3;

    iget-object v0, v0, Lut3;->a:Lax3;

    iget-object v0, v0, Lax3;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfz5;->a:Lt26;

    .line 2
    iget-object v1, v1, Lt26;->a:Lp26;

    .line 3
    iget-object v1, v1, Lp26;->a:Lig7;

    .line 4
    invoke-virtual {v1}, Lig7;->P()Lrx/Observable;

    move-result-object v1

    sget-object v2, Lag7;->a:Lag7;

    .line 5
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ldg7;->a:Ldg7;

    .line 6
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lcg7;->a:Lcg7;

    .line 7
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Luf7;->a:Luf7;

    .line 8
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lwe7;->a:Lwe7;

    .line 11
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lfz5;->a:Lt26;

    .line 15
    iget-object v1, v1, Lt26;->a:Lp26;

    .line 16
    iget-object v1, v1, Lp26;->a:Lig7;

    .line 17
    invoke-virtual {v1}, Lig7;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lig7;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lfz5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfz5;->a:Lut3;

    iget-object v1, v1, Lut3;->a:Lax3;

    iget-object v1, v1, Lax3;->a:Lww3;

    iget-object v1, v1, Lww3;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfz5;->a:Laj7;

    invoke-virtual {v2, v0, p1}, Laj7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
