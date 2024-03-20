.class public Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BottomBarInfoTextView.java"

# interfaces
.implements Lsi4;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    new-instance p1, Lqi4;

    invoke-direct {p1, p0}, Lqi4;-><init>(Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCarNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCarNumberClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCarNumberIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setClockColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->setClockColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setStatusColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setClockColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->setParkingTimeColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCost(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1109a4

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCostIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCostVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setExpiresDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiresTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFee(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110987

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFeeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setFixedParkingButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClockClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPanelColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setParkingCredit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParkingCreditVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setParkingSpotNumberVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setParkingTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, La6;->B2(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParkingTimeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setParkingTimeOnAnalogClock(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;

    invoke-virtual {v0, p1, p2}, Lnet/easypark/android/mvp/bottombar/information/impl/AnalogClock;->setTime(J)V

    return-void
.end method

.method public setShowDetailsClickListenerSpain(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowDetailsVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setSpotNumberClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpotNumberSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStatusColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
