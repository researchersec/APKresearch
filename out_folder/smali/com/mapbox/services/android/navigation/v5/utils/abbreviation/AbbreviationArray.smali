.class public final Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;
.super Landroid/util/SparseArray;
.source "AbbreviationArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-string v1, "north"

    const-string v2, "N"

    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "south"

    const-string v2, "S"

    .line 3
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "east"

    const-string v2, "E"

    .line 4
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "west"

    const-string v2, "W"

    .line 5
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "northwest"

    const-string v2, "NW"

    .line 6
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "southwest"

    const-string v2, "SW"

    .line 7
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "northeast"

    const-string v2, "NE"

    .line 8
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "southeast"

    const-string v2, "SE"

    .line 9
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "street"

    const-string v2, "St"

    .line 10
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "road"

    const-string v3, "Rd"

    .line 11
    invoke-static {v1, v3, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "center"

    const-string v5, "Ctr"

    .line 12
    invoke-static {v4, v5, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "national"

    const-string v6, "Nat\u2019l"

    .line 13
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "mount"

    const-string v6, "Mt"

    .line 14
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "mountain"

    const-string v6, "Mtn"

    .line 15
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "crossing"

    const-string v6, "Xing"

    .line 16
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "downtown"

    const-string v6, "Dtwn"

    .line 17
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "international"

    const-string v6, "Int\u2019l"

    .line 18
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "park"

    const-string v6, "Pk"

    .line 19
    invoke-static {v4, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "saints"

    const-string v7, "SS"

    .line 20
    invoke-static {v4, v7, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "heights"

    const-string v7, "Hts"

    .line 21
    invoke-static {v4, v7, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "route"

    const-string v7, "Rte"

    .line 22
    invoke-static {v4, v7, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v4, "saint"

    .line 23
    invoke-static {v4, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "fort"

    const-string v4, "Ft"

    .line 24
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "market"

    const-string v4, "Mkt"

    .line 25
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "centre"

    .line 26
    invoke-static {v2, v5, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "william"

    const-string v4, "Wm"

    .line 27
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "school"

    const-string v4, "Sch"

    .line 28
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "senior"

    const-string v4, "Sr"

    .line 29
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "river"

    const-string v5, "Riv"

    .line 30
    invoke-static {v2, v5, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "sister"

    .line 31
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "village"

    const-string v4, "Vil"

    .line 32
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "station"

    const-string v4, "Sta"

    .line 33
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "apartments"

    const-string v4, "apts"

    .line 34
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "university"

    const-string v4, "Univ"

    .line 35
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "township"

    const-string v4, "Twp"

    .line 36
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "lake"

    const-string v4, "Lk"

    .line 37
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "junior"

    const-string v4, "Jr"

    .line 38
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "father"

    const-string v4, "Fr"

    .line 39
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "memorial"

    const-string v4, "Mem"

    .line 40
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "junction"

    const-string v4, "Jct"

    .line 41
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "court"

    const-string v4, "Ct"

    .line 42
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "bypass"

    const-string v4, "Byp"

    .line 43
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "drive"

    const-string v4, "Dr"

    .line 44
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "motorway"

    const-string v4, "Mwy"

    .line 45
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "bridge"

    const-string v4, "Br"

    .line 46
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "place"

    const-string v4, "Pl"

    .line 47
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "crescent"

    const-string v4, "Cres"

    .line 48
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "parkway"

    const-string v4, "Pky"

    .line 49
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "lane"

    const-string v4, "Ln"

    .line 50
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "avenue"

    const-string v4, "Ave"

    .line 51
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "expressway"

    const-string v4, "Expy"

    .line 52
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "highway"

    const-string v4, "Hwy"

    .line 53
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "square"

    const-string v4, "Sq"

    .line 54
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "walkway"

    const-string v4, "Wky"

    .line 55
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "pike"

    .line 56
    invoke-static {v2, v6, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "freeway"

    const-string v4, "Fwy"

    .line 57
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "footway"

    const-string v4, "Ftwy"

    .line 58
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "terrace"

    const-string v4, "Ter"

    .line 59
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "boulevard"

    const-string v4, "Blvd"

    .line 60
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "cove"

    const-string v4, "Cv"

    .line 61
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v2, "turnpike"

    const-string v4, "Tpk"

    .line 62
    invoke-static {v2, v4, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    .line 63
    invoke-static {v1, v3, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "walk"

    const-string v2, "Wk"

    .line 64
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "plaza"

    const-string v2, "Plz"

    .line 65
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "circle"

    const-string v2, "Cir"

    .line 66
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    const-string v1, "alley"

    const-string v2, "Aly"

    .line 67
    invoke-static {v1, v2, p0, v0}, Li40;->T(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray;I)I

    move-result v0

    .line 68
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;

    const-string v2, "point"

    const-string v3, "Pt"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/abbreviation/AbbreviationArray$Abbreviation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
