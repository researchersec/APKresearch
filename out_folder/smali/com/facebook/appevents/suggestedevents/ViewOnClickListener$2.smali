.class public Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->predictAndProcess(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

.field public final synthetic val$buttonText:Ljava/lang/String;

.field public final synthetic val$pathID:Ljava/lang/String;

.field public final synthetic val$viewData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->this$0:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$viewData:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$pathID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lvg0;->a:Ljava/util/HashSet;

    invoke-static {}, Lbi0;->d()V

    .line 2
    sget-object v0, Lvg0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lai0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$viewData:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getDenseFeatures(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$buttonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->this$0:Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;

    .line 6
    invoke-static {v3}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->access$100(Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/suggestedevents/FeatureExtractor;->getTextFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 8
    invoke-static {v2, v4, v3}, Lcom/facebook/appevents/ml/ModelManager;->predict(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    aget-object v0, v0, v5

    .line 10
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$pathID:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/appevents/suggestedevents/PredictionHistoryManager;->addPrediction(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$2;->val$buttonText:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->access$000(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
