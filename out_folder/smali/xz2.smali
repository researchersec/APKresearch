.class public Lxz2;
.super Lb03;
.source "SurveyMonkey.java"


# instance fields
.field public final synthetic a:Lyz2;


# direct methods
.method public constructor <init>(Lyz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz2;->a:Lyz2;

    invoke-direct {p0}, Lb03;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "survey_status"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxz2;->a:Lyz2;

    const-string v3, "html"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v2, Lyz2;->b:Ljava/lang/String;

    const-string p1, "collector_closed"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lxz2;->a:Lyz2;

    .line 7
    iget-object v0, p1, Lyz2;->a:Landroid/app/Activity;

    .line 8
    iget v1, p1, Lyz2;->a:I

    .line 9
    iget-object v2, p1, Lyz2;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lyz2;->a:Lorg/json/JSONObject;

    .line 11
    invoke-static {v2, p1}, La6;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lxz2;->a:Lyz2;

    .line 12
    iget-object v2, v2, Lyz2;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->g0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lxz2;->a:Lyz2;

    .line 15
    iget-object v1, p1, Lyz2;->a:Landroid/app/Activity;

    .line 16
    iget v2, p1, Lyz2;->a:I

    .line 17
    iget-object v3, p1, Lyz2;->a:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lyz2;->a:Lorg/json/JSONObject;

    .line 19
    invoke-static {v3, p1}, La6;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->g0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lxz2;->a:Lyz2;

    .line 21
    iget-object v1, p1, Lyz2;->a:Landroid/app/Activity;

    .line 22
    iget v2, p1, Lyz2;->a:I

    .line 23
    iget-object v3, p1, Lyz2;->a:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lyz2;->a:Lorg/json/JSONObject;

    .line 25
    invoke-static {v3, p1}, La6;->z(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/SMFeedbackActivity;->g0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
