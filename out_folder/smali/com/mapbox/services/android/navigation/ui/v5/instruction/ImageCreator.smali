.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;
.super Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;
.source "ImageCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator<",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
        "Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;


# instance fields
.field private bannerShieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private picassoImageLoader:Lcom/squareup/picasso/Picasso;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;",
            ">;"
        }
    .end annotation
.end field

.field private urlDensityMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->targets:Ljava/util/List;

    return-object p0
.end method

.method private addShieldInfo(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkIsInitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImageCreator must be initialized prior to loading image URLs"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createTargets(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    .line 3
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->targets:Ljava/util/List;

    new-instance v9, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator$1;

    invoke-direct {v5, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private fetchImageBaseUrls(Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->nodeVerifier:Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeVerifier;

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;->hasImageUrl(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->picassoImageLoader:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->urlDensityMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->imageBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Lfz2;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lfz2;->a:Lez2$b;

    invoke-virtual {v3}, Lez2$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lfz2;->a:Lez2$b;

    .line 7
    iget-object v4, v3, Lez2$b;->a:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    .line 8
    sget-object v7, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v4, :cond_2

    .line 9
    iput-object v7, v3, Lez2$b;->a:Lcom/squareup/picasso/Picasso$Priority;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v2}, Lfz2;->a(J)Lez2;

    move-result-object v8

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, Loz2;->b(Lez2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v12}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v8}, Lez2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "completed"

    invoke-static {v2, v3, v0, v1}, Loz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance v1, Lvy2;

    iget-object v7, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lvy2;-><init>(Lcom/squareup/picasso/Picasso;Lez2;IILjava/lang/Object;Ljava/lang/String;Lpy2;)V

    .line 18
    iget-object v0, v0, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 19
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->a:Lty2;

    .line 20
    iget-object v0, v0, Lty2;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private fetchInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->fetchImageBaseUrls(Lcom/mapbox/api/directions/v5/models/BannerText;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->fetchImageBaseUrls(Lcom/mapbox/api/directions/v5/models/BannerText;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;
    .locals 3

    const-class v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->instance:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;-><init>()V

    invoke-direct {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageVerifier;)V

    sput-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->instance:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    .line 3
    :cond_0
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->instance:Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hasComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private initializeData(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;

    invoke-direct {v1, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;-><init>(ILcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->urlDensityMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->targets:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    return-void
.end method

.method private initializePicasso(Landroid/content/Context;)V
    .locals 16

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 2
    new-instance v4, Lbz2;

    invoke-direct {v4, v7}, Lbz2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v8, Lzy2;

    invoke-direct {v8, v7}, Lzy2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ldz2;

    invoke-direct {v2}, Ldz2;-><init>()V

    .line 5
    sget-object v9, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 6
    new-instance v10, Liz2;

    invoke-direct {v10, v8}, Liz2;-><init>(Loy2;)V

    .line 7
    new-instance v11, Lty2;

    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    move-object v0, v11

    move-object v1, v7

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lty2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Luy2;Loy2;Liz2;)V

    .line 8
    new-instance v12, Lcom/squareup/picasso/Picasso;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v12

    move-object v2, v11

    move-object v3, v8

    move-object v5, v9

    move-object v7, v10

    move-object v8, v13

    move v9, v14

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lty2;Loy2;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Liz2;Landroid/graphics/Bitmap$Config;ZZ)V

    move-object/from16 v0, p0

    .line 9
    iput-object v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->picassoImageLoader:Lcom/squareup/picasso/Picasso;

    return-void

    :cond_0
    move-object/from16 v0, p0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private loadImages(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->hasImages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->updateShieldUrlIndices(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->createTargets(Landroid/widget/TextView;)V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->loadTargets()V

    return-void
.end method

.method private loadTargets()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->targets:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->picassoImageLoader:Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->urlDensityMap:Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;

    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->getShield()Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/String;)Lfz2;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4
    invoke-static {}, Loz2;->a()V

    .line 5
    iget-object v5, v1, Lfz2;->a:Lez2$b;

    invoke-virtual {v5}, Lez2$b;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 6
    iget-object v1, v1, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v4, v6}, Lkz2;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2, v3}, Lfz2;->a(J)Lez2;

    move-result-object v5

    .line 11
    sget-object v2, Loz2;->a:Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, Loz2;->b(Lez2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, v9}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {v4, v2, v1}, Lkz2;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v4, v6}, Lkz2;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v12, Llz2;

    iget-object v3, v1, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Llz2;-><init>(Lcom/squareup/picasso/Picasso;Lkz2;Lez2;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    iget-object v1, v1, Lfz2;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v12}, Lcom/squareup/picasso/Picasso;->c(Lly2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateShieldUrlIndices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->bannerShieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->getNodeIndex()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    iget v2, v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;->startIndex:I

    invoke-virtual {v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->setStartIndex(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->initializePicasso(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->initializeData(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->isInitialized:Z

    :cond_0
    return-void
.end method

.method public postProcess(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->loadImages(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public prefetchImageCache(Lcom/mapbox/api/directions/v5/models/LegStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->checkIsInitialized()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->fetchInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;)V

    return-void
.end method

.method public setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->addShieldInfo(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    .line 2
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    invoke-direct {p2, p1, p3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    return-object p2
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->targets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
