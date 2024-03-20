.class public final Lq15;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa<",
        "Lm15;",
        "Lm75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lq15;->a:Lo15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm15;

    .line 2
    iget-object v0, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v11, Lm75;

    .line 4
    iget-object v0, p0, Lq15;->a:Lo15;

    invoke-virtual {v0}, Ljm;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 6
    iget-object v3, p1, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 7
    invoke-virtual {p1}, Lm15;->b()La45;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lm15;->d()Z

    move-result v5

    .line 9
    iget-boolean v6, p1, Lm15;->e:Z

    .line 10
    iget v7, p1, Lm15;->a:I

    .line 11
    iget-boolean v8, p1, Lm15;->l:Z

    .line 12
    iget-object p1, p0, Lq15;->a:Lo15;

    .line 13
    iget-object v9, p1, Lo15;->a:Ljava/lang/String;

    .line 14
    iget-object v10, p1, Lo15;->c:Ljava/lang/String;

    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Lm75;-><init>(Landroid/content/Context;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/api/directions/v5/models/BannerInstructions;La45;ZZIZLjava/lang/String;Ljava/lang/String;)V

    move-object p1, v11

    :goto_0
    return-object p1
.end method
