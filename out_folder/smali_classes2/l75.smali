.class public Ll75;
.super Ljava/lang/Object;
.source "InstructionLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll75$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll75$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lk75;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/BannerComponents;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk75;

    invoke-direct {v0}, Lk75;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ll75;->a:Lk75;

    .line 4
    iput-object p1, p0, Ll75;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll75;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ll75;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 9
    iget-object v3, p0, Ll75;->a:Lk75;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->abbreviationPriority()Ljava/lang/Integer;

    move-result-object v4

    .line 12
    iget-object v5, v3, Lk75;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 13
    iget-object v5, v3, Lk75;->a:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v3, v3, Lk75;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lk75$a;

    invoke-direct {v1, v0, v2}, Lk75$a;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Ll75$a;

    add-int/lit8 v2, p2, -0x1

    invoke-direct {v1, v0, v2}, Ll75$a;-><init>(Lcom/mapbox/api/directions/v5/models/BannerComponents;I)V

    .line 17
    :goto_1
    iget-object v2, p0, Ll75;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Ll75;->a:Ljava/util/List;

    .line 20
    iput-object p1, p0, Ll75;->a:Ljava/util/List;

    return-void
.end method
