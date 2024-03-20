.class public Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
.super Ljava/lang/Error;
.source "SMError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Exception;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->b:Ljava/lang/String;

    .line 3
    iget p1, p2, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;->a:I

    .line 4
    iput p1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:I

    .line 5
    iput-object p4, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static b(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "The user canceled out of the survey."

    .line 2
    :goto_0
    new-instance v0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    const-string v1, "SurveyMonkeySDK_ClientError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;-><init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;)Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "Internal server error."

    goto :goto_0

    :pswitch_1
    const-string v0, "Custom link no longer exists."

    goto :goto_0

    :pswitch_2
    const-string v0, "The user canceled out of the survey."

    goto :goto_0

    :pswitch_3
    const-string v0, "Response limit exceeded for your plan. Upgrade to access more responses through the SDK."

    goto :goto_0

    :pswitch_4
    const-string v0, "This survey has been deleted."

    goto :goto_0

    :pswitch_5
    const-string v0, "There was a problem retrieving the user\'s response to this survey."

    goto :goto_0

    :pswitch_6
    const-string v0, "The collector for this survey has been closed."

    goto :goto_0

    :pswitch_7
    const-string v0, "There was an error parsing the response from the server."

    goto :goto_0

    :pswitch_8
    const-string v0, "There was an error connecting to the server."

    goto :goto_0

    :pswitch_9
    const-string v0, "Could not retrieve your respondent. Be sure you\'re using an SDK Collector."

    .line 2
    :goto_0
    new-instance v1, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;

    const-string v2, "SurveyMonkeySDK_ServerError"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;-><init>(Ljava/lang/String;Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError$ErrorType;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/Exception;

    const-string v1, " SMDescription: "

    const-string v2, " Code: "

    const-string v3, "Domain: "

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/surveymonkey/surveymonkeyandroidsdk/utils/SMError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
