.class public Le13$a;
.super Landroid/webkit/WebViewClient;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le13;->a(Le13$b;Landroid/content/Context;Le13$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic a:Le13$b;

.field public final synthetic a:Le13$c;

.field public final synthetic a:Le13;


# direct methods
.method public constructor <init>(Le13;Le13$b;Le13$c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le13$a;->a:Le13;

    iput-object p2, p0, Le13$a;->a:Le13$b;

    iput-object p3, p0, Le13$a;->a:Le13$c;

    iput-object p4, p0, Le13$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le13$a;->a:Le13;

    iget-object p2, p0, Le13$a;->a:Le13$b;

    iget-object v0, p0, Le13$a;->a:Le13$c;

    iget-object v1, p0, Le13$a;->a:Landroid/webkit/WebView;

    .line 3
    iget-boolean v2, p1, Le13;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v2

    iget-object v2, v2, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    iget-object v5, p2, Le13$b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bnc_branch_view_use_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v5}, Lo13;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 11
    invoke-virtual {v4, v6, v5}, Lo13;->E(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Le13;->a:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    iget-object v5, p1, Le13;->a:Landroid/app/Dialog;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_2

    const/16 p1, -0xc8

    .line 19
    iget-object p2, p2, Le13$b;->b:Ljava/lang/String;

    .line 20
    check-cast v0, Lio/branch/referral/Branch;

    const-string v1, "Unable to create a Branch view. A Branch view is already showing"

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v5, v2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p1, Le13;->a:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Le13;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 26
    invoke-virtual {p1, v4}, Le13;->e(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1, v1}, Le13;->e(Landroid/view/View;)V

    .line 28
    iput-boolean v7, p1, Le13;->a:Z

    .line 29
    iget-object v1, p1, Le13;->a:Landroid/app/Dialog;

    new-instance v2, Lf13;

    invoke-direct {v2, p1, v0, p2}, Lf13;-><init>(Le13;Le13$c;Le13$b;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v3, p1, Le13;->a:Z

    if-eqz v0, :cond_2

    const/16 p1, -0xca

    .line 31
    iget-object p2, p2, Le13$b;->b:Ljava/lang/String;

    .line 32
    check-cast v0, Lio/branch/referral/Branch;

    const-string v1, "Unable to create a Branch view due to a temporary network error"

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le13$a;->a:Le13;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Le13;->d:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le13$a;->a:Le13;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "branch-cta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accept"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iput-boolean v1, v0, Le13;->b:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v2, v0, Le13;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Le13$a;->a:Le13;

    .line 11
    iget-object p1, p1, Le13;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return v1
.end method
