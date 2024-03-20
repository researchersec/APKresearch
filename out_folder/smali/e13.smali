.class public Le13;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le13$c;,
        Le13$b;,
        Le13$d;
    }
.end annotation


# static fields
.field public static a:Le13;


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Le13$b;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le13;->a:Le13$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le13;->c:Z

    return-void
.end method

.method public static b()Le13;
    .locals 1

    .line 1
    sget-object v0, Le13;->a:Le13;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le13;

    invoke-direct {v0}, Le13;-><init>()V

    sput-object v0, Le13;->a:Le13;

    .line 3
    :cond_0
    sget-object v0, Le13;->a:Le13;

    return-object v0
.end method


# virtual methods
.method public final a(Le13$b;Landroid/content/Context;Le13$c;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Le13;->d:Z

    .line 5
    iget-object p2, p1, Le13$b;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .line 7
    iget-object v2, p1, Le13$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Le13$a;

    invoke-direct {p2, p0, p1, p3, v6}, Le13$a;-><init>(Le13;Le13$b;Le13$c;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    nop

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "html"

    const-string v1, "url"

    const-string v2, "number_of_use"

    const-string v3, "id"

    const-string v4, ""

    const/4 v5, 0x1

    .line 1
    :try_start_0
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->l1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->n1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :goto_0
    :try_start_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->o1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->p1:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    .line 9
    :catch_1
    :cond_3
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v0}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo13;->f(Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_5

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Le13$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le13$b;-><init>(Le13;Lorg/json/JSONObject;Ljava/lang/String;Le13$a;)V

    iput-object v0, p0, Le13;->a:Le13$b;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public final d(Le13$b;Landroid/content/Context;Le13$c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le13;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Le13;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Le13;->a:Z

    .line 3
    iput-boolean v1, p0, Le13;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1, p2}, Le13$b;->a(Le13$b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Le13$b;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Le13;->a(Le13$b;Landroid/content/Context;Le13$c;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Le13;->c:Z

    .line 9
    new-instance v0, Le13$d;

    invoke-direct {v0, p0, p1, p2, p3}, Le13$d;-><init>(Le13;Le13$b;Landroid/content/Context;Le13$c;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    const/16 p2, -0xcb

    .line 10
    iget-object p1, p1, Le13$b;->b:Ljava/lang/String;

    .line 11
    check-cast p3, Lio/branch/referral/Branch;

    const-string v0, "Unable to create this Branch view. Reached maximum usage limit "

    invoke-virtual {p3, p2, v0, p1}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/16 p2, -0xc8

    .line 12
    iget-object p1, p1, Le13$b;->b:Ljava/lang/String;

    .line 13
    check-cast p3, Lio/branch/referral/Branch;

    const-string v0, "Unable to create a Branch view. A Branch view is already showing"

    invoke-virtual {p3, p2, v0, p1}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
