.class public Ltz2;
.super Landroidx/fragment/app/Fragment;
.source "SMFeedbackFragment.java"

# interfaces
.implements Lsz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz2$b;,
        Ltz2$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:La03;

.field public a:Landroid/app/ProgressDialog;

.field public a:Landroid/webkit/WebView;

.field public a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

.field public a:Ljava/lang/String;

.field public a:Ltz2$b;

.field public a:Lzz2;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltz2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    check-cast v0, Lwz2;

    invoke-interface {v0, p1}, Lwz2;->E(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget p1, p1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget v0, Lpz2;->sm_feedback_survey_closed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lpz2;->sm_feedback_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltz2;->Xb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Sb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltz2;->b:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lpz2;->sm_feedback_webview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Ltz2;->a:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    iget-object v0, p0, Ltz2;->a:Landroid/webkit/WebView;

    new-instance v1, Ltz2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltz2$c;-><init>(Ltz2;Ltz2$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v3, p0, Ltz2;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Ltz2;->b:Ljava/lang/String;

    iget-object v5, p0, Ltz2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Tb()Lzz2;
    .locals 4

    .line 1
    new-instance v0, Lzz2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    iget-object v2, p0, Ltz2;->d:Ljava/lang/String;

    iget-object v3, p0, Ltz2;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lzz2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsz2;)V

    iput-object v0, p0, Ltz2;->a:Lzz2;

    return-object v0
.end method

.method public Ub()La03;
    .locals 3

    .line 1
    new-instance v0, La03;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    iget-object v2, p0, Ltz2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, La03;-><init>(Landroid/content/Context;Ljava/lang/String;Lsz2;)V

    iput-object v0, p0, Ltz2;->a:La03;

    return-object v0
.end method

.method public Vb(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    check-cast v0, Lwz2;

    invoke-interface {v0, p1}, Lwz2;->T(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ltz2;->Xb()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->e:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v0, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 6
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p0, p1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltz2;->a:Lzz2;

    return-void
.end method

.method public Wb(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "respondent_token"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltz2;->d:Ljava/lang/String;

    const-string v1, "mashery_api_key"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltz2;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    invoke-virtual {p1}, Lvk;->getSupportLoaderManager()Lrn;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v2, Luz2;

    invoke-direct {v2, p0}, Luz2;-><init>(Ltz2;)V

    invoke-virtual {p1, v1, v0, v2}, Lrn;->d(ILandroid/os/Bundle;Lrn$a;)Lun;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    invoke-static {v1, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object p1

    iput-object p1, p0, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 5
    invoke-virtual {p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p0, p1}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    .line 7
    :cond_0
    :goto_0
    iput-object v0, p0, Ltz2;->a:La03;

    return-void
.end method

.method public final Xb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lpz2;->sm_feedback_survey_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v1, Lpz2;->sm_feedback_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltz2;->a:Z

    .line 3
    iput-boolean p1, p0, Ltz2;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltz2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "smSPageURL"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltz2;->b:Ljava/lang/String;

    const-string v1, "smHasLoadedSPageHTML"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ltz2;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "smSPageHTML"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltz2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ltz2;->Sb()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltz2$a;

    invoke-direct {v0, p0}, Ltz2$a;-><init>(Ltz2;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Ltz2;->b:Ljava/lang/String;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqz2;->fragment_smfeedback:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltz2;->a:Ltz2$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    iget-object v1, p0, Ltz2;->a:Ltz2$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltz2;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltz2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Ltz2;->a:Lzz2;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lun;->a()Z

    .line 7
    :cond_2
    iget-object v0, p0, Ltz2;->a:La03;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lun;->a()Z

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ltz2$b;

    invoke-direct {p1}, Ltz2$b;-><init>()V

    iput-object p1, p0, Ltz2;->a:Ltz2$b;

    .line 3
    iget-boolean p1, p0, Ltz2;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltz2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltz2;->Sb()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    iget-object p2, p0, Ltz2;->a:Ltz2$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const/4 p2, 0x0

    sget v0, Lrz2;->sm_loading_status:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Ltz2;->a:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method
