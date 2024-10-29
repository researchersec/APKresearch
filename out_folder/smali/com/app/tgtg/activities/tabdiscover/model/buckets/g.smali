.class public abstract Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DiscoverRow"


# instance fields
.field protected isManufacturer:Z

.field private final tgtg:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field protected title:Ljava/lang/String;

.field protected useTitleNewBadge:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 5
    .line 6
    const-wide v1, 0x404bd761c36976bcL    # 55.682671

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x4029101d66425438L    # 12.5314743

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->tgtg:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->useTitleNewBadge:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->isManufacturer:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getLayoutFile()I
    .locals 1

    const v0, 0x7f0d00b3

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isManufacturer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->isManufacturer:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isTGTGStore(Lcom/app/tgtg/model/remote/item/PickupLocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->tgtg:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public retainsOnlyValidItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setIsManufacturer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->isManufacturer:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setUseTitleNewBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->useTitleNewBadge:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public shouldUseTitleNewBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->useTitleNewBadge:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public testItem(LK6/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LK6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->isFull()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;->isTGTGStore(Lcom/app/tgtg/model/remote/item/PickupLocation;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
