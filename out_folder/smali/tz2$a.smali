.class public Ltz2$a;
.super Lb03;
.source "SMFeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz2;


# direct methods
.method public constructor <init>(Ltz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz2$a;->a:Ltz2;

    invoke-direct {p0}, Lb03;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    sget-object v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->d:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "survey_status"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltz2$a;->a:Ltz2;

    const-string v4, "html"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v3, Ltz2;->a:Ljava/lang/String;

    const-string p1, "collector_closed"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ltz2$a;->a:Ltz2;

    .line 8
    invoke-virtual {p1}, Ltz2;->Sb()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ltz2$a;->a:Ltz2;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p1, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 12
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p1, v0}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Ltz2$a;->a:Ltz2;

    .line 15
    sget-object v2, Ltz2;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    move-result-object v0

    iput-object v0, p1, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    .line 18
    invoke-virtual {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a()Ljava/lang/String;

    .line 19
    iget-object v0, p1, Ltz2;->a:Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    invoke-virtual {p1, v0}, Ltz2;->Rb(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
