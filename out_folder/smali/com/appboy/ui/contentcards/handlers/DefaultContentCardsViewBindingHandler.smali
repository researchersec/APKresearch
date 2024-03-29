.class public Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
.super Ljava/lang/Object;
.source "DefaultContentCardsViewBindingHandler.java"

# interfaces
.implements Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContentCardViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appboy/enums/CardType;",
            "Lcom/appboy/ui/contentcards/view/BaseContentCardView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$1;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$1;-><init>()V

    sput-object v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->mContentCardViewCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentCardsViewFromCache(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lcom/appboy/ui/contentcards/view/BaseContentCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->mContentCardViewCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/appboy/ui/contentcards/view/DefaultContentCardView;

    invoke-direct {v0, p1}, Lcom/appboy/ui/contentcards/view/DefaultContentCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;

    invoke-direct {v0, p1}, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView;

    invoke-direct {v0, p1}, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;

    invoke-direct {v0, p1}, Lcom/appboy/ui/contentcards/view/CaptionedImageContentCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;

    invoke-direct {v0, p1}, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->mContentCardViewCache:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->mContentCardViewCache:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    return-object p1
.end method

.method public getItemViewType(Landroid/content/Context;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;I)I"
        }
    .end annotation

    if-ltz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 3
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/enums/CardType;->getValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
            "I)V"
        }
    .end annotation

    if-ltz p4, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appboy/models/cards/Card;

    .line 3
    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->getContentCardsViewFromCache(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/models/cards/Card;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/appboy/enums/CardType;->fromValue(I)Lcom/appboy/enums/CardType;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->getContentCardsViewFromCache(Landroid/content/Context;Lcom/appboy/enums/CardType;)Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
