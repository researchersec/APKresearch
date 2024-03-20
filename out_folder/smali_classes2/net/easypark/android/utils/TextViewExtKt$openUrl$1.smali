.class public final Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextViewExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600da

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v3, v4, v0}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    new-instance v1, Lcb;

    invoke-direct {v1, v0, v4}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "CustomTabsIntent.Builder\u2026ll))\n            .build()"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lnet/easypark/android/utils/TextViewExtKt$openUrl$1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
