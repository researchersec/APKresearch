.class public final Lf5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf5;->a:I

    iput-object p2, p0, Lf5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lf5;->a:I

    const/4 v1, 0x0

    const-string v2, "deepLink"

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf5;->a:Ljava/lang/Object;

    check-cast v0, Lmk6;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "easypark://action/my-cars"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lmk6;->a:Lnk6;

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/easypark/android/utils/Depth;->closeRightMenu()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lf5;->a:Ljava/lang/Object;

    check-cast v0, Lmk6;

    .line 8
    iget-object v0, v0, Lmk6;->a:Lnk6;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    throw v1

    .line 11
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lf5;->a:Ljava/lang/Object;

    check-cast v0, Lmk6;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5012d6b4

    if-eq v3, v4, :cond_6

    const v4, -0xa94bfde

    if-eq v3, v4, :cond_5

    const v4, 0x679bc2b1

    if-eq v3, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "easypark://navigate/help"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, v0, Lmk6;->a:Lkj7;

    new-instance v3, Lya4;

    const/16 v4, 0x281

    .line 18
    invoke-direct {v3, v4, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    goto :goto_1

    :cond_5
    const-string v3, "easypark://navigate/camera-park"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v0, Lmk6;->a:Lkj7;

    new-instance v3, Lij4;

    iget-object v4, v0, Lmk6;->a:Lig7;

    invoke-virtual {v4}, Lig7;->m()J

    move-result-wide v4

    iget-object v6, v0, Lmk6;->a:Lig7;

    invoke-virtual {v6}, Lig7;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dao.accountType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lij4;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    goto :goto_1

    :cond_6
    const-string v3, "easypark://navigate/my-parkings"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    new-instance v2, Lya4;

    const/16 v3, 0x282

    .line 24
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object v3, v0, Lmk6;->a:Lck6;

    .line 26
    iget-object v3, v3, Lck6;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b()Ljava/util/List;

    move-result-object v3

    const-string v4, "dao.activeParkings()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "Ongoing Camera Parking"

    const-string v6, "Ongoing Parking"

    if-eqz v4, :cond_7

    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iget-object v7, v2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 34
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    iget-object v3, v0, Lmk6;->a:Lkj7;

    invoke-virtual {v3, v2}, Lkj7;->d(Lya4;)V

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "deepLink.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "businessRegistration"

    invoke-static {p1, v4, v2, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, v0, Lmk6;->a:Lkj7;

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :cond_9
    return-void
.end method
