.class public Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;
.super Lvk;
.source "SMFeedbackActivity.java"

# interfaces
.implements Lwz2;


# instance fields
.field public a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method

.method public static g0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    const-string v1, "smSPageHTML"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p3, "smSPageURL"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "smError"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "smErrorCode"

    const-string v2, "smDescription"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget p1, p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "smRespondent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->k:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 2
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p0, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->E(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smSPageHTML"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Ljava/lang/String;

    const-string v2, "smSPageURL"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->b(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 7
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->E(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10
    new-instance v0, Lkk;

    invoke-direct {v0, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x1020002

    .line 11
    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->a:Ljava/lang/String;

    .line 12
    new-instance v5, Ltz2;

    invoke-direct {v5}, Ltz2;-><init>()V

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smHasLoadedSPageHTML"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    sget-object v1, Ltz2;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v5, v1, v2}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0}, Lkk;->e()I

    :cond_1
    :goto_0
    return-void
.end method
