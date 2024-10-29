.class public final Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v3, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, p1, v2, v1, v4}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    move-result-object v0

    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v6, v1

    check-cast v6, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    new-instance p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;-><init>(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    move-result-object p1

    return-object p1
.end method
