.class public final Ls25$a$a;
.super Ljava/lang/Object;
.source "MapboxRx.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls25$a;->a(Ll33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Ll33;


# direct methods
.method public constructor <init>(Ll33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls25$a$a;->a:Ll33;

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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls25$a$a;->a:Ll33;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll33;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls25$a$a;->a:Ll33;

    invoke-interface {p1, p2}, Ll33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls25$a$a;->a:Ll33;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll33;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingResponse;->matchings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->toDirectionRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ls25$a$a;->a:Ll33;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No map matching route found"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Ls25$a$a;->a:Ll33;

    invoke-interface {p2, p1}, Ll33;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Ls25$a$a;->a:Ll33;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll33;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
