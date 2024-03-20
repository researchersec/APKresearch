.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;
.super Ljava/lang/Object;
.source "BannerComponentTree.java"


# instance fields
.field private final bannerComponentNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeCreators:[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;


# direct methods
.method public varargs constructor <init>(Lcom/mapbox/api/directions/v5/models/BannerText;[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->nodeCreators:[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->parseBannerComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->bannerComponentNodes:Ljava/util/List;

    return-void
.end method

.method private parseBannerComponents(Lcom/mapbox/api/directions/v5/models/BannerText;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/BannerText;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->components()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    const/4 v5, 0x0

    .line 3
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->nodeCreators:[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 4
    invoke-virtual {v9, v4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->isNodeType(Lcom/mapbox/api/directions/v5/models/BannerComponents;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v9, v4, v5, v3, v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->setupNode(Lcom/mapbox/api/directions/v5/models/BannerComponents;IILjava/lang/String;)Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentNode;

    move-result-object v5

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public loadInstruction(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->nodeCreators:[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->bannerComponentNodes:Ljava/util/List;

    invoke-virtual {v4, p1, v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->preProcess(Landroid/widget/TextView;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->nodeCreators:[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->bannerComponentNodes:Ljava/util/List;

    invoke-virtual {v3, p1, v4}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;->postProcess(Landroid/widget/TextView;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
