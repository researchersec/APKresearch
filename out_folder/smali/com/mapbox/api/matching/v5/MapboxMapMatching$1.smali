.class public Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;
.super Ljava/lang/Object;
.source "MapboxMapMatching.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/api/matching/v5/MapboxMapMatching;->enqueueCall(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

.field public final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    iput-object p2, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;

    iget-object v1, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->this$0:Lcom/mapbox/api/matching/v5/MapboxMapMatching;

    invoke-direct {v0, v1}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;-><init>(Lcom/mapbox/api/matching/v5/MapboxMapMatching;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/mapbox/api/matching/v5/MatchingResponseFactory;->generate(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/MapboxMapMatching$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
