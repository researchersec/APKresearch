.class public final Ldu6;
.super Landroid/text/style/ClickableSpan;
.source "AddEmployeeViewModel.kt"


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;

.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Ldu6;->a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;

    iput-object p2, p0, Ldu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lya$a;

    invoke-direct {v0}, Lya$a;-><init>()V

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2, v4, p1}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, v0, Lya$a;->a:Ljava/lang/Integer;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    new-instance v0, Lcb;

    invoke-direct {v0, p1, v4}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "builder.build()"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lcb;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Ldu6;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;

    invoke-static {p1}, La6;->y1(Ljm;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ldu6;->a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
