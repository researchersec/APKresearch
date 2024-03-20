.class public Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "DefaultContentCardsUpdateHandler.java"

# interfaces
.implements Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;-><init>()V

    sput-object v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Le70;->a:Le70;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
