.class public Ltz2$c;
.super Landroid/webkit/WebViewClient;
.source "SMFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltz2;


# direct methods
.method public constructor <init>(Ltz2;Ltz2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz2$c;->a:Ltz2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltz2$c;->a:Ltz2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltz2$c;->a:Ltz2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltz2$c;->a:Ltz2;

    .line 3
    iget-object p1, p1, Ltz2;->a:Landroid/app/ProgressDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz2$c;->a:Ltz2;

    .line 2
    iget-object v0, v0, Ltz2;->a:Landroid/app/ProgressDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/r/embed/sdk_token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p3, "about:blank"

    .line 9
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltz2$c;->a:Ltz2;

    .line 11
    iput-object p2, p1, Ltz2;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    invoke-virtual {p2}, Lvk;->getSupportLoaderManager()Lrn;

    move-result-object p2

    const/4 p3, 0x1

    new-instance v1, Lvz2;

    invoke-direct {v1, p1}, Lvz2;-><init>(Ltz2;)V

    invoke-virtual {p2, p3, v0, v1}, Lrn;->d(ILandroid/os/Bundle;Lrn$a;)Lun;

    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "surveymonkey.com/r/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Ltz2$c;->a:Ltz2;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
