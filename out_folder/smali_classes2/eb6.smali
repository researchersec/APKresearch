.class public Leb6;
.super Lpa6;
.source "PaymentMethodPageFragment.java"

# interfaces
.implements Lih6;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb6$a;,
        Leb6$c;,
        Leb6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Lkg6;",
        ">;",
        "Lih6;",
        "Ljh7$a;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lcv3;

.field public a:Lei7$c;

.field public a:Lih7;

.field public a:Lkg6;

.field public a:Lkk7;

.field public a:Lnet/easypark/android/RuntimeConfiguration;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Leb6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Leb6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    return-void
.end method

.method public static Zb(ZZZZZLjava/util/ArrayList;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)Leb6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/ArrayList<",
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;",
            "Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;",
            ")",
            "Leb6;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb6;

    invoke-direct {v0}, Leb6;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isPrivate"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "fromStartParking"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "fromB2bRegistration"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "reg-flowfrom-front-load"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is-not-enough-balance"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "payment-configuration"

    .line 8
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "b2b-product-package"

    .line 9
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B7(Z)V
    .locals 4

    .line 1
    new-instance v0, Lpa6$b;

    invoke-direct {v0, p0}, Lpa6$b;-><init>(Lpa6;)V

    const v1, 0x7f1107d0

    const v2, 0x7f1107d1

    if-eqz p1, :cond_0

    const p1, 0x7f1107d5

    const v3, 0x7f1107c7

    .line 2
    invoke-static {v2, v1, p1, v3, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1107d4

    const/4 v0, 0x0

    .line 3
    new-instance v3, Lpa6$a;

    invoke-direct {v3, p0}, Lpa6$a;-><init>(Lpa6;)V

    .line 4
    invoke-static {v2, v1, p1, v0, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialog-network-error"

    .line 8
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Lko3;

    iget-object v0, v0, Lko3;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600da

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public K9()V
    .locals 3

    const v0, 0x7f110a28

    const v1, 0x7f110a27

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog-custom-error"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public N4(Ljh6;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Leb6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljh6;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Lyn3;

    iget-object v0, v0, Lyn3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljh6;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public P8()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1, v1, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public Pa(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Leb6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v2, "credit card web view: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Leb6;->P8()V

    .line 3
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public U6(Ljava/lang/String;Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leb6;->a:Lkk7;

    invoke-virtual {v0}, Lkk7;->d()Leb;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, v0, Leb;->a:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v4, v0, Leb;->a:Lx5;

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 7
    iget-object v5, v0, Leb;->a:Landroid/app/PendingIntent;

    .line 8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v5, :cond_1

    const-string v4, "android.support.customtabs.extra.SESSION_ID"

    .line 10
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600da

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-static {v3, v6, v1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_3
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0, v1, p2}, La6;->g(Landroid/content/Context;Landroid/content/Intent;Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    sget-object p1, Ltf;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2, v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public V2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110b2d

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    .line 2
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lih7$a;

    invoke-direct {v0, v1}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Leb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->h()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lih7$a;->a:J

    .line 8
    iget-object v1, p0, Leb6;->a:Lih7;

    iget-object v2, p0, Leb6;->a:Lcv3;

    iget-object v2, v2, Lcv3;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih7$a;->f(Lg80;)Lih7$a;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Leb6;->a:Z

    .line 11
    invoke-virtual {v0}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Leb6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Leb6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Leb6;->a:Z

    .line 3
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c7(II)V
    .locals 3

    .line 1
    new-instance v0, Ldb6;

    invoke-direct {v0, p0}, Ldb6;-><init>(Leb6;)V

    const v1, 0x7f1107d5

    const v2, 0x7f1107c7

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Luk;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "dialog-custom-error"

    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lei7;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Leb6;->a:Lcv3;

    iget-object v2, v2, Lcv3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600da

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 3
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lko3;

    iget-object v1, v1, Lko3;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lko3;

    iget-object v1, v1, Lko3;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lko3;

    iget-object v1, v1, Lko3;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lko3;

    iget-object v1, v1, Lko3;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public i7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Leb6;->a:Lih7;

    iget-object v0, p0, Leb6;->a:Lcv3;

    .line 2
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lih7$a;

    invoke-direct {p1, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Leb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->h()J

    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lih7$a;->a:J

    .line 8
    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lyn3;

    iget-object v1, v1, Lyn3;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->d:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1}, Lih7;->g(Landroid/view/View;)Lg80;

    move-result-object v0

    new-instance v1, Lk96;

    invoke-direct {v1, p0}, Lk96;-><init>(Leb6;)V

    invoke-virtual {v0, v1}, Lg80;->k(Ljava/lang/Runnable;)Lg80;

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 15
    invoke-virtual {p1}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07032e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Leb6;->a:Lih7;

    iget-object v0, p0, Leb6;->a:Lcv3;

    .line 22
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lih7$a;

    invoke-direct {p1, v0}, Lih7$a;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Leb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 26
    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->h()J

    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lih7$a;->a:J

    .line 28
    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Lyn3;

    iget-object v1, v1, Lyn3;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->d:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    iget-object v0, p0, Leb6;->a:Lih7;

    iget-object v1, p0, Leb6;->a:Lcv3;

    iget-object v1, v1, Lcv3;->a:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v0, v1}, Lih7;->e(Landroid/view/View;)Lg80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lih7$a;->f(Lg80;)Lih7$a;

    .line 35
    invoke-virtual {p1}, Lih7$a;->b()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method public k4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k7()V
    .locals 3

    const v0, 0x7f110bb8

    const v1, 0x7f110bb7

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog-custom-error"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 12

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
    sget-object v0, Lha6;->a:Lha6;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Leb6$b;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p1, La24;->l:Lrb3;

    .line 10
    iget-object v6, p1, La24;->s:Lrb3;

    .line 11
    new-instance v5, Luh7;

    invoke-direct {v5, v4, v6}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 12
    iget-object v3, p1, La24;->k:Lrb3;

    .line 13
    iget-object v7, p1, La24;->A:Lrb3;

    .line 14
    iget-object v8, p1, La24;->q:Lrb3;

    .line 15
    iget-object v9, p1, La24;->D0:Lrb3;

    .line 16
    new-instance v10, Lhb6;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lhb6;-><init>(Leb6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 17
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 18
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v1

    .line 20
    :goto_0
    new-instance v1, Ljb6;

    invoke-direct {v1, v0}, Ljb6;-><init>(Leb6$b;)V

    .line 21
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v8, v1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v8, v2

    .line 23
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 24
    iget-object v4, p1, La24;->l:Lrb3;

    .line 25
    iget-object v5, p1, La24;->d1:Lrb3;

    .line 26
    iget-object v6, p1, La24;->z0:Lrb3;

    .line 27
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 28
    new-instance v9, Lgb6;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lgb6;-><init>(Leb6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 29
    instance-of v1, v9, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v9

    goto :goto_2

    .line 30
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v9}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 31
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 32
    iget-object v7, p1, La24;->s:Lrb3;

    .line 33
    iget-object v9, p1, La24;->x1:Lrb3;

    .line 34
    new-instance v11, Lib6;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v4, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lib6;-><init>(Leb6$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 35
    instance-of v1, v11, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v11}, Lo03;-><init>(Lrb3;)V

    move-object v11, v1

    .line 37
    :goto_3
    new-instance v1, Lfb6;

    invoke-direct {v1, v0}, Lfb6;-><init>(Leb6$b;)V

    .line 38
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_4

    goto :goto_4

    .line 39
    :cond_4
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v0

    .line 40
    :goto_4
    iget-object v0, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lrs6;->a:Lyc7;

    .line 44
    invoke-interface {v11}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    .line 45
    iput-object v0, p0, Lpa6;->a:Ln74;

    .line 46
    invoke-interface {v11}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg6;

    .line 47
    iput-object v0, p0, Leb6;->a:Lkg6;

    .line 48
    iget-object v0, p1, La24;->a:Lo14;

    .line 49
    invoke-interface {v0}, Lo14;->d()Lnet/easypark/android/RuntimeConfiguration;

    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Leb6;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 52
    iget-object p1, p1, La24;->D1:Lrb3;

    .line 53
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih7;

    .line 54
    iput-object p1, p0, Leb6;->a:Lih7;

    .line 55
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk7;

    .line 56
    iput-object p1, p0, Leb6;->a:Lkk7;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0121

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcv3;

    iput-object p1, p0, Leb6;->a:Lcv3;

    .line 2
    invoke-virtual {p1, p0}, Lcv3;->P0(Leb6;)V

    .line 3
    iget-object p1, p0, Leb6;->a:Lcv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb6;->a:Lei7$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lei7$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leb6;->a:Lei7$c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Leb6;->a:Lkk7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkk7;->e(Landroid/content/Context;)V

    .line 7
    invoke-super {p0}, Lrs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb6;->a:Lkg6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lkg6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lkg6;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Leb6;->a:Lkg6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lkg6;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lkg6;->g()V

    .line 7
    iget-boolean v2, v0, Lkg6;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lkg6;->e()V

    .line 9
    :cond_0
    iget-boolean v2, v0, Lkg6;->f:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v4, v0, Lkg6;->f:Z

    .line 11
    iget-object v2, v0, Lkg6;->a:Ld5;

    iget-object v3, v0, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    iget-object v5, v0, Lkg6;->a:Ld5;

    invoke-virtual {v5, v2, v3}, Ld5;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v0, Lkg6;->a:Lih6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmd4;->u()V

    .line 14
    :cond_1
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "vipps-reg-success"

    .line 15
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x1fa

    .line 16
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 18
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 19
    new-instance v6, Ln0;

    invoke-direct {v6, v1, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->c:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 22
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "vipps-reg-error"

    .line 23
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x1fb

    .line 24
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 26
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 27
    new-instance v6, Ln0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->d:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 30
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "paypal-reg-success"

    .line 31
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x1fc

    .line 32
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 35
    new-instance v6, Ln0;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->e:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 38
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "paypal-reg-error"

    .line 39
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x1fd

    .line 40
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 41
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 42
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 43
    new-instance v6, Ln0;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->f:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 46
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "paydirekt-reg-success"

    .line 47
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x200

    .line 48
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 50
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 51
    new-instance v6, Ln0;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->a:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 54
    iget-object v2, v0, Lkg6;->a:Lrj7;

    const-string v3, "paydirekt-reg-error"

    .line 55
    iget-object v5, v0, Lkg6;->a:Lkj7;

    const/16 v6, 0x201

    .line 56
    invoke-virtual {v5, v6}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v5

    .line 57
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 58
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v5

    .line 59
    new-instance v6, Ln0;

    invoke-direct {v6, v4, v0}, Ln0;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lj0;->b:Lj0;

    invoke-virtual {v5, v6, v7}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v3, v5}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 62
    iget-object v2, v0, Lkg6;->a:Ld5;

    iget-object v3, v0, Lkg6;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "accountUniqueId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3}, Ld5;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    invoke-virtual {v2, v3}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 66
    invoke-virtual {v2, v5, v6}, Ld5;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 67
    iget-object v1, v0, Lkg6;->a:Lih6;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lih6;->t0()V

    .line 68
    :cond_3
    iget-object v1, v0, Lkg6;->a:Lih6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lih6;->h0()V

    .line 69
    :cond_4
    iget-object v0, v0, Lkg6;->a:Lih6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lih6;->y0()V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Leb6;->a:Lkg6;

    invoke-virtual {v0, p1}, Lkg6;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Leb6;->a:Lkk7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkk7;->c(Landroid/content/Context;)V

    .line 3
    iget-object p2, p0, Leb6;->a:Lcv3;

    iget-object p2, p2, Lcv3;->a:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    new-instance v0, Leb6$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Leb6$c;-><init>(Leb6;Ldb6;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v0, Leb6$a;

    invoke-direct {v0, p0, v2}, Leb6$a;-><init>(Leb6;Ldb6;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lei7;->f(Landroid/app/Activity;Landroid/view/View;)Lei7$c;

    move-result-object p1

    iput-object p1, p0, Leb6;->a:Lei7$c;

    .line 11
    new-instance p2, Lm96;

    invoke-direct {p2, p0}, Lm96;-><init>(Leb6;)V

    .line 12
    iput-object p2, p1, Lei7$c;->a:Lei7$b;

    .line 13
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "isPrivate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110a1a

    goto :goto_0

    :cond_0
    const p2, 0x7f1109ee

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->a:Lko3;

    iget-object p1, p1, Lko3;->a:Landroid/widget/ImageView;

    new-instance p2, Ll96;

    invoke-direct {p2, p0}, Ll96;-><init>(Leb6;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Leb6;->a:Lcv3;

    iget-object p1, p1, Lcv3;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "is-not-enough-balance"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Leb6;->a:Lkg6;

    .line 19
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "fromStartParking"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 20
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "reg-flowfrom-front-load"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "fromB2bRegistration"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 22
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "payment-configuration"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "b2b-product-package"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v1, [Lli7;

    .line 25
    sget-object v8, Lkg6;->a:Lli7;

    aput-object v8, v7, v3

    invoke-static {v7}, Lli7;->s([Lli7;)Lli7;

    move-result-object v7

    .line 26
    iget-object v8, v7, Lli7;->a:Ljava/lang/String;

    const-string v9, "do menu items creation/lookup in background thread."

    invoke-virtual {v7, v8, v9}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v7, p1, Lkg6;->a:Lf04;

    const-string v8, "ba-unique-id-add-or-update-payment-method"

    invoke-interface {v7, v8}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "local.getString(Local.BA\u2026OR_UPDATE_PAYMENT_METHOD)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p1, Lkg6;->a:Ljava/lang/String;

    .line 28
    iget-object v7, p1, Lkg6;->a:Ld5;

    .line 29
    iget-object v7, v7, Ld5;->a:Lcj7;

    invoke-virtual {v7}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v7

    const-string v8, "phoneUserHelper.userMarketCountry"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v8, Le14;->c:Lnet/easypark/android/flags/Country;

    if-ne v8, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 31
    :goto_2
    iput-boolean v7, p1, Lkg6;->a:Z

    .line 32
    iget-object v7, p1, Lkg6;->a:Ld5;

    .line 33
    iget-object v7, v7, Ld5;->a:Lcj7;

    invoke-virtual {v7}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v7

    sget-object v8, Le14;->V:Lnet/easypark/android/flags/Country;

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_3
    iput-boolean v1, p1, Lkg6;->b:Z

    .line 35
    iget-boolean v7, p1, Lkg6;->a:Z

    if-nez v7, :cond_4

    if-eqz v1, :cond_5

    .line 36
    :cond_4
    iget-object v1, p1, Lkg6;->a:Lih6;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lih6;->o9()V

    .line 37
    :cond_5
    iget-object v1, p1, Lkg6;->a:Ld5;

    .line 38
    iput-boolean v3, v1, Ld5;->a:Z

    .line 39
    iput-boolean v3, p1, Lkg6;->d:Z

    .line 40
    iput-object v2, p1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 41
    iput-boolean p2, v1, Ld5;->b:Z

    .line 42
    iput-boolean v0, v1, Ld5;->c:Z

    .line 43
    iput-boolean v4, v1, Ld5;->d:Z

    .line 44
    iget-object p2, p1, Lkg6;->a:Lhg6;

    .line 45
    iput-object v5, p2, Lhg6;->a:Ljava/util/List;

    .line 46
    iput-object v6, p1, Lkg6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Leb6;->a:Lkg6;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrs6;->k0(Ljava/lang/String;)Z

    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Lko3;

    iget-object v0, v0, Lko3;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public t9()V
    .locals 3

    const v0, 0x7f1109de

    const v1, 0x7f1109dd

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luk;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialog-custom-error"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Leb6;->a:Lcv3;

    iget-object v0, v0, Lcv3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
