.class public final Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
    .locals 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/app/tgtg/model/remote/badge/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/app/tgtg/model/remote/badge/Badge;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    sget-object v4, Lcom/app/tgtg/model/remote/badge/BadgeCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, p1, v2, v3, v5}, Landroid/support/v4/media/session/a;->q(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    invoke-direct {p1, v0, v2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;-><init>(Lcom/app/tgtg/model/remote/badge/Badge;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse$Creator;->newArray(I)[Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    move-result-object p1

    return-object p1
.end method
