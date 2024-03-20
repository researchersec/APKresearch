.class public Lnet/easypark/android/mvp/login/SmsVerifiedActivity;
.super Lqb4;
.source "SmsVerifiedActivity.java"

# interfaces
.implements Lkn5;
.implements Lva6;
.implements Lwa6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public transient a:F

.field public a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Le;

.field public a:Lei7$c;

.field public a:Lih7;

.field public a:Lik3;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Lsq3;

.field public a:Lyq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static taskStackBuilderForDeeplink(Landroid/content/Context;)Lsf;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
        value = {
            "easypark://navigate/login/sms?loginToken={token}",
            "easypark://app/deepLinkLogin?loginToken={abc123}"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lsf;

    invoke-direct {v1, p0}, Lsf;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p0, v1, Lsf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public A6(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Ab(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->onDoneClicked(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Qb()V
    .locals 0

    return-void
.end method

.method public Y8()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lyq3;

    iget-object v0, v0, Lyq3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    iget v3, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 12
    invoke-static {p0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v0, v0, Le;->a:Lkn5;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f0600c3

    goto :goto_2

    :cond_2
    const p1, 0x7f0600da

    :goto_2
    invoke-interface {v0, p1}, Lkn5;->A6(I)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 2
    sget-object v3, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Wrong number of startProgress/finishProgress calls"

    invoke-virtual {v2, v0, v3}, Lli7;->f(ZLjava/lang/String;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f080415

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v0, 0x7f0600c3

    .line 2
    invoke-static {p0, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v1, Lik3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v1, Lik3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v1, Lik3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v1, Lik3;->a:Lsn3;

    iget-object v1, v1, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/easypark/android/messages/PushTokenRegistrationBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public k8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08008d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v0, Lik3;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lik3;->b:Landroid/view/View;

    invoke-static {p0, v1, v0}, Lgk7;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public l0()Z
    .locals 5

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    .line 2
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lih7;

    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    .line 5
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->i()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lih7$a;->a:J

    .line 11
    iget-object v1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lih7;

    iget-object v2, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v2, v2, Lik3;->a:Lsn3;

    iget-object v2, v2, Lsn3;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    iget v4, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    neg-float v4, v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lih7;->n(Landroid/view/View;FF)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    new-instance v1, Ltk5;

    invoke-direct {v1, p0}, Ltk5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V

    .line 13
    iget-object v2, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v1}, Lg80;->l(Ljava/lang/Runnable;)Lg80;

    .line 14
    new-instance v1, Lwk5;

    invoke-direct {v1, p0}, Lwk5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V

    .line 15
    iget-object v2, v0, Lih7$a;->a:Lg80;

    invoke-virtual {v2, v1}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    .line 16
    invoke-virtual {v0}, Lih7$a;->c()Lrx/Observable;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 17
    sget-object v2, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 18
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    .line 19
    invoke-static {p0}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/easypark/android/utils/Depth;->startMain(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lps6;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lli7;

    .line 1
    sget-object v3, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v6, "creating, %s"

    invoke-virtual {v2, v6, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v2, v2, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v3, Lrk5;->a:Lrk5;

    .line 6
    invoke-static {v0, v3}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;

    check-cast v2, La24;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v2, La24;->k:Lrb3;

    .line 10
    iget-object v7, v2, La24;->s:Lrb3;

    .line 11
    iget-object v8, v2, La24;->l:Lrb3;

    .line 12
    new-instance v9, Ljl5;

    invoke-direct {v9, v3, v6, v7, v8}, Ljl5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;Lrb3;Lrb3;Lrb3;)V

    .line 13
    sget-object v6, Lo03;->b:Ljava/lang/Object;

    .line 14
    instance-of v6, v9, Lo03;

    if-eqz v6, :cond_0

    move-object v12, v9

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Lo03;

    invoke-direct {v6, v9}, Lo03;-><init>(Lrb3;)V

    move-object v12, v6

    .line 16
    :goto_0
    new-instance v6, Lll5;

    invoke-direct {v6, v3}, Lll5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;)V

    .line 17
    instance-of v7, v6, Lo03;

    if-eqz v7, :cond_1

    move-object v13, v6

    goto :goto_1

    .line 18
    :cond_1
    new-instance v7, Lo03;

    invoke-direct {v7, v6}, Lo03;-><init>(Lrb3;)V

    move-object v13, v7

    .line 19
    :goto_1
    iget-object v8, v2, La24;->k:Lrb3;

    .line 20
    iget-object v9, v2, La24;->y0:Lrb3;

    .line 21
    iget-object v10, v2, La24;->z0:Lrb3;

    .line 22
    iget-object v11, v2, La24;->x1:Lrb3;

    .line 23
    new-instance v14, Lil5;

    move-object v6, v14

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lil5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v6, v14, Lo03;

    if-eqz v6, :cond_2

    move-object v10, v14

    goto :goto_2

    .line 25
    :cond_2
    new-instance v6, Lo03;

    invoke-direct {v6, v14}, Lo03;-><init>(Lrb3;)V

    move-object v10, v6

    .line 26
    :goto_2
    iget-object v14, v2, La24;->s:Lrb3;

    .line 27
    iget-object v6, v2, La24;->A:Lrb3;

    .line 28
    iget-object v7, v2, La24;->l:Lrb3;

    .line 29
    new-instance v15, Lki7;

    invoke-direct {v15, v14, v6, v7}, Lki7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 30
    iget-object v11, v2, La24;->z:Lrb3;

    .line 31
    iget-object v9, v2, La24;->x1:Lrb3;

    .line 32
    new-instance v8, Lkl5;

    move-object v6, v8

    move-object v7, v3

    move-object v3, v8

    move-object v8, v12

    move-object/from16 v16, v9

    move-object v9, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v15

    invoke-direct/range {v6 .. v14}, Lkl5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 33
    instance-of v6, v3, Lo03;

    if-eqz v6, :cond_3

    move-object v8, v3

    goto :goto_3

    .line 34
    :cond_3
    new-instance v8, Lo03;

    invoke-direct {v8, v3}, Lo03;-><init>(Lrb3;)V

    .line 35
    :goto_3
    iget-object v3, v2, La24;->a:Lo14;

    .line 36
    invoke-interface {v3}, Lo14;->c()Lyc7;

    move-result-object v3

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 37
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iput-object v3, v0, Lps6;->a:Lyc7;

    .line 39
    iget-object v3, v2, La24;->a:Lo14;

    .line 40
    invoke-interface {v3}, Lo14;->n()Lkj7;

    move-result-object v3

    .line 41
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object v3, v0, Lps6;->a:Lkj7;

    .line 43
    iget-object v3, v2, La24;->a:Lo14;

    .line 44
    invoke-interface {v3}, Lo14;->G()Lf04;

    move-result-object v3

    .line 45
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object v3, v0, Lps6;->a:Lf04;

    .line 47
    iget-object v3, v2, La24;->a:Lo14;

    .line 48
    invoke-interface {v3}, Lo14;->z()Lf04;

    move-result-object v3

    .line 49
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object v3, v0, Lps6;->b:Lf04;

    .line 51
    iget-object v3, v2, La24;->a:Lo14;

    .line 52
    invoke-interface {v3}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v3

    .line 53
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v3, v2, La24;->a:Lo14;

    .line 55
    invoke-interface {v3}, Lo14;->f()Lcj7;

    move-result-object v3

    .line 56
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-interface {v8}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le;

    .line 58
    iput-object v3, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 59
    iget-object v3, v2, La24;->a:Lo14;

    .line 60
    invoke-interface {v3}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v3

    .line 61
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 63
    iget-object v2, v2, La24;->D1:Lrb3;

    .line 64
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih7;

    .line 65
    iput-object v2, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lih7;

    .line 66
    invoke-super/range {p0 .. p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c0044

    .line 67
    invoke-static {v0, v2}, Lmj;->f(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lik3;

    iput-object v2, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    .line 68
    invoke-virtual {v2, v0}, Lik3;->P0(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V

    const v2, 0x7f09024c

    .line 69
    invoke-virtual {v0, v2}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lsq3;

    iput-object v2, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    const v2, 0x7f090250

    .line 70
    invoke-virtual {v0, v2}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lyq3;

    iput-object v2, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lyq3;

    .line 71
    invoke-virtual {v2, v0}, Lyq3;->P0(Lwa6;)V

    .line 72
    invoke-static/range {p0 .. p0}, Lgk7;->f(Landroid/app/Activity;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 75
    new-instance v3, Luk5;

    invoke-direct {v3, v0}, Luk5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V

    .line 76
    iput-object v3, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v2, 0x7f0600da

    .line 77
    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 78
    iget-object v3, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v3, v3, Lik3;->a:Landroid/widget/ProgressBar;

    .line 79
    sget-object v6, Lgk7;->a:Lli7;

    .line 80
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    iget-object v2, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v2, v2, Lik3;->a:Landroid/widget/TextView;

    const v3, 0x7f1100f0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "15.21.0"

    aput-object v7, v6, v4

    const/16 v7, 0x300c

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "release"

    aput-object v7, v6, v1

    .line 84
    invoke-virtual {v0, v3, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_5

    .line 85
    iget-object v1, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 86
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v5, [Lli7;

    .line 87
    sget-object v3, Le;->a:Lli7;

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 88
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v4, "do menu items creation/lookup in background thread."

    invoke-virtual {v2, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, v1, Le;->a:Lkn5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkn5;->k8()V

    .line 90
    :cond_4
    iget-object v1, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, v1, Le;->a:Lsj7;

    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_5
    iget-object v1, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v1, v1, Lik3;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lei7$c;

    .line 94
    new-instance v2, Lxk5;

    invoke-direct {v2, v0}, Lxk5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V

    .line 95
    iput-object v2, v1, Lei7$c;->a:Lei7$b;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lei7$c;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iput-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    :cond_0
    invoke-super {p0}, Lps6;->onDestroy()V

    return-void
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lyq3;

    iget-object p1, p1, Lyq3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pinCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Le;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Try entered pin code"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Le;->a:Lrj7;

    const-string v3, "web-verify-code"

    .line 7
    iget-object v5, v0, Le;->a:Lan5;

    .line 8
    iget-object v6, v0, Le;->a:Lbn5;

    iget-object v6, v6, Lbn5;->d:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v7, Lnet/easypark/android/epclient/web/data/AutoLoginVerify;

    invoke-direct {v7}, Lnet/easypark/android/epclient/web/data/AutoLoginVerify;-><init>()V

    .line 11
    iput-object v6, v7, Lnet/easypark/android/epclient/web/data/AutoLoginVerify;->token:Ljava/lang/String;

    .line 12
    iput-object p1, v7, Lnet/easypark/android/epclient/web/data/AutoLoginVerify;->pinCode:Ljava/lang/String;

    .line 13
    iget-object p1, v5, Lan5;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {p1, v7}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->validateCode(Lnet/easypark/android/epclient/web/data/AutoLoginVerify;)Lrx/Observable;

    move-result-object p1

    .line 14
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {p1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v5, Lnl5;->a:Lnl5;

    .line 15
    invoke-virtual {p1, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 17
    new-instance v5, Lw2;

    invoke-direct {v5, v4, v0}, Lw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 18
    new-instance v5, Lw2;

    invoke-direct {v5, v1, v0}, Lw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 20
    new-instance v5, Le4;

    invoke-direct {v5, v4, v0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v4, Le4;

    invoke-direct {v4, v1, v0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 22
    new-instance v1, Le4;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0}, Le4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 23
    new-instance v1, Lin5;

    invoke-direct {v1, v0}, Lin5;-><init>(Le;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 24
    new-instance v1, Lw2;

    invoke-direct {v1, v4, v0}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v4, Ljn5;

    invoke-direct {v4, v0}, Ljn5;-><init>(Le;)V

    .line 26
    invoke-virtual {p1, v1, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 27
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "is_deep_link_flag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Le;->a:Lsj7;

    invoke-virtual {v0, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 3
    sget-object v2, Le;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Jump to Next screen"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p1, Le;->a:Lrj7;

    .line 5
    iget-object v2, p1, Le;->a:Lan5;

    .line 6
    iget-object v4, p1, Le;->a:Lbn5;

    iget-object v4, v4, Lbn5;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;

    invoke-direct {v5}, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;-><init>()V

    .line 9
    iput-object v4, v5, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;->phone:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v4

    invoke-virtual {v4}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lnet/easypark/android/epclient/web/data/SmsCodeRequest;->countryCode:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lan5;->a:Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    invoke-interface {v2, v5}, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;->requestVerifySms(Lnet/easypark/android/epclient/web/data/SmsCodeRequest;)Lrx/Observable;

    move-result-object v2

    .line 12
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    sget-object v4, Lol5;->a:Lol5;

    .line 13
    invoke-virtual {v2, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 15
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 16
    new-instance v4, Le1;

    invoke-direct {v4, v3, p1}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 17
    new-instance v4, Li2;

    invoke-direct {v4, v3, p1}, Li2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 18
    new-instance v3, Le1;

    invoke-direct {v3, v0, p1}, Le1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 19
    new-instance v3, Li2;

    invoke-direct {v3, v0, p1}, Li2;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v0, Lcn5;

    invoke-direct {v0, p1}, Lcn5;-><init>(Le;)V

    .line 21
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-ask-sms"

    .line 22
    invoke-virtual {v1, v0}, Lrj7;->t(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Le;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Le;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lps6;->onPause()V

    return-void
.end method

.method public onPostResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqb4;->onPostResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Le;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Le;->a:Lrj7;

    .line 7
    iget-object v2, v0, Le;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    sget-object v3, Lfn5;->a:Lfn5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lgn5;

    invoke-direct {v3, v0}, Lgn5;-><init>(Le;)V

    .line 11
    sget-object v0, Lhn5;->a:Lhn5;

    .line 12
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "state-deeplink"

    .line 13
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    invoke-virtual {p0}, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->l0()Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lps6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Le;

    instance-of v1, v0, Lbb4;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lsq3;

    iget-object v0, v0, Lsq3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lyq3;

    iget-object v0, v0, Lyq3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Landroid/widget/FrameLayout;

    iget v3, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lik3;

    iget-object v0, v0, Lik3;->a:Lsn3;

    iget-object v0, v0, Lsn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public v5(ILjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 1
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openLoginScreen()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lvk5;

    invoke-direct {v2, p0, v0}, Lvk5;-><init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;Landroid/net/Uri;)V

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
