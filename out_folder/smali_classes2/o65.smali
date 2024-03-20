.class public final Lo65;
.super Ljava/lang/Object;
.source "InitHandler.kt"


# instance fields
.field public final a:Lv85;


# direct methods
.method public constructor <init>(Lv85;)V
    .locals 1

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo65;->a:Lv85;

    return-void
.end method


# virtual methods
.method public final a(Lm15;)Lkotlin/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm15;",
            ")",
            "Lkotlin/Pair<",
            "Lm15;",
            "Lu05;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lm15;->b:Ln35;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v4, v0, Lm15;->b:Z

    .line 3
    iget-boolean v5, v0, Lm15;->c:Z

    .line 4
    iget-boolean v6, v0, Lm15;->a:Z

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v1, :cond_2

    .line 6
    new-instance v15, Ll25;

    invoke-direct {v15, v1}, Ll25;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ffffeff    # 1.9999694f

    move-object/from16 v0, p1

    .line 7
    invoke-static/range {v0 .. v32}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v0, v1}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    return-object v0
.end method
