.class public final synthetic Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment$onCreateView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    const/4 v1, 0x1

    const-string v4, "launchChromeTab"

    const-string v5, "launchChromeTab(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/payments/PaymentMethodsFragment;->a:Lnet/easypark/android/utils/customtabs/ChromeTabConnector;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, v1, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Z

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v1, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Lkk7;

    invoke-virtual {v2}, Lkk7;->d()Leb;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "android.support.customtabs.extra.SESSION"

    if-eqz v2, :cond_1

    .line 8
    iget-object v6, v2, Leb;->a:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v6, v2, Leb;->a:Lx5;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 11
    iget-object v7, v2, Leb;->a:Landroid/app/PendingIntent;

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz v7, :cond_0

    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_0
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    :cond_1
    iget-object v6, v1, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600da

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 18
    new-instance v7, Lya;

    invoke-direct {v7, v6, v8, v8, v8}, Lya;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v6, "CustomTabColorSchemePara\u2026, null)\n        ).build()"

    .line 19
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v7}, Lya;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    invoke-static {v5, v8, v3}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_2
    const-string v5, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 23
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v5, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 27
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    new-instance v4, Lcb;

    invoke-direct {v4, v3, v8}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v3, "CustomTabsIntent.Builder\u2026\n                .build()"

    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 30
    iget-object v1, v1, Lnet/easypark/android/utils/customtabs/ChromeTabConnector;->a:Landroid/content/Context;

    .line 31
    iget-object v2, v4, Lcb;->a:Landroid/content/Intent;

    .line 32
    sget-object v3, Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;->a:Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;

    .line 33
    invoke-static {v1, v2, v3}, La6;->g(Landroid/content/Context;Landroid/content/Intent;Lnet/easypark/android/utils/customtabs/CustomTabsHelper$ChromeTabBehavior;)V

    .line 34
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomTabObserver is not `started`"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
