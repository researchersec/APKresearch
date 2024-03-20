.class public final Lcom/facebook/appevents/codeless/ViewIndexer$4;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->buildAppIndexingRequest(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lbh0;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "App index sent to FB!"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
