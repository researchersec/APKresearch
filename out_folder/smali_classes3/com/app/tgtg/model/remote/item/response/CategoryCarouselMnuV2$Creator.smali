.class public final Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lcom/app/tgtg/model/remote/item/response/CategoryCard;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, p1, v1, v2, v4}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    move-result-object p1

    :goto_1
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    invoke-direct {v2, v1, v0, p1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    move-result-object p1

    return-object p1
.end method
