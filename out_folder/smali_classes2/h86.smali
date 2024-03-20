.class public Lh86;
.super Lvb5;
.source "WaitFragment.java"

# interfaces
.implements Li86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh86$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lih7;

.field public a:Lkw3;

.field public a:Lnet/easypark/android/RuntimeConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh86;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lh86;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method

.method public static Zb(I)Lh86;
    .locals 3

    .line 1
    new-instance v0, Lh86;

    invoke-direct {v0}, Lh86;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key-message"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public varargs ac(I[Ljava/lang/Object;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh86;->a:Lkw3;

    iget-object v0, v0, Lkw3;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lh86;->a:Lkw3;

    iget-object p1, p1, Lkw3;->a:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lh86;->a:Lkw3;

    iget-object p1, p1, Lkw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lh86;->a:Lkw3;

    iget-object p1, p1, Lkw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lh86;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x960

    invoke-virtual {p1, v0, v1, p2}, Lnet/easypark/android/RuntimeConfiguration;->f(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lh86;->a:Lih7;

    iget-object v0, p0, Lh86;->a:Lkw3;

    iget-object v0, v0, Lkw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lih7$a;

    invoke-direct {p2, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lh86;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 13
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->h()J

    move-result-wide v0

    .line 14
    iput-wide v0, p2, Lih7$a;->a:J

    .line 15
    invoke-virtual {p2}, Lih7$a;->g()Lih7$a;

    iget-object v0, p0, Lh86;->a:Lih7;

    iget-object v1, p0, Lh86;->a:Lkw3;

    iget-object v1, v1, Lkw3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1, v2}, Lih7;->d(Landroid/view/View;F)Lg80;

    move-result-object v0

    invoke-virtual {p2, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 17
    invoke-virtual {p2}, Lih7$a;->c()Lrx/Observable;

    move-result-object p2

    .line 18
    sget-object v0, Lg86;->a:Lg86;

    invoke-static {p1, p2, v0}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

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
    sget-object v0, Lf86;->a:Lf86;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lh86$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->a:Lo14;

    .line 10
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 13
    iget-object v0, p1, La24;->D1:Lrb3;

    .line 14
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    .line 15
    iput-object v0, p0, Lh86;->a:Lih7;

    .line 16
    iget-object p1, p1, La24;->a:Lo14;

    .line 17
    invoke-interface {p1}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lh86;->a:Lnet/easypark/android/RuntimeConfiguration;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0133

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkw3;

    iput-object p1, p0, Lh86;->a:Lkw3;

    .line 2
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key-message"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lh86;->a:Lkw3;

    iget-object p2, p2, Lkw3;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const p2, 0x7f0600f4

    .line 8
    invoke-static {p1, p2}, Lgk7;->h(Landroid/app/Activity;I)V

    return-void
.end method
