.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;
.super Landroid/util/SparseArray;
.source "UrlDensityMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOT_PNG:Ljava/lang/String; = ".png"

.field private static final FOUR_X:Ljava/lang/String; = "@4x"

.field private static final ONE_X:Ljava/lang/String; = "@1x"

.field private static final THREE_X:Ljava/lang/String; = "@3x"

.field private static final TWO_X:Ljava/lang/String; = "@2x"


# instance fields
.field private final displayDensity:I


# direct methods
.method public constructor <init>(ILcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;->displayDensity:I

    const/16 p1, 0x78

    const-string v0, "@1x.png"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0xa0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0xf0

    const-string v0, "@2x.png"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x140

    const-string v1, "@3x.png"

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1e0

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/16 p1, 0x12

    .line 9
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    const-string v2, "@4x.png"

    if-eqz p1, :cond_1

    const/16 p1, 0x280

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/16 p1, 0x13

    .line 11
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x190

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/16 p1, 0x15

    .line 13
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x230

    .line 14
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const/16 p1, 0x16

    .line 15
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x118

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/16 p1, 0x17

    .line 17
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x168

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x1a4

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    const/16 p1, 0x19

    .line 20
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x104

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x12c

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p1, 0x154

    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    const/16 p1, 0x1c

    .line 24
    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/SdkVersionChecker;->isEqualOrGreaterThan(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x1b8

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/UrlDensityMap;->displayDensity:I

    invoke-super {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
