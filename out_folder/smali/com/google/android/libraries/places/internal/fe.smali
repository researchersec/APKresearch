.class public final Lcom/google/android/libraries/places/internal/fe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/fe;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/libraries/places/internal/fe;

.field public static final g:Lcom/google/android/libraries/places/internal/fe;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/libraries/places/api/model/Place;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/fe;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x2334

    const-string v1, "Place Fields must not be empty."

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    sput-object v6, Lcom/google/android/libraries/places/internal/fe;->f:Lcom/google/android/libraries/places/internal/fe;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/fe;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/ha;->g()Lcom/google/android/libraries/places/internal/ha;

    move-result-object v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/fe;->g:Lcom/google/android/libraries/places/internal/fe;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/ff;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ff;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/fe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;I",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/libraries/places/internal/fe;
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12
    const-class v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-class v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 16
    const-class v0, Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/libraries/places/api/model/Place;

    .line 17
    new-instance p0, Lcom/google/android/libraries/places/internal/fe;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/fe;
    .locals 8

    .line 8
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/fe;

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/places/internal/fe;Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/fe;
    .locals 8

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/fe;

    const/4 v3, 0x7

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/libraries/places/internal/fe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/fe;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/fe;

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fe;-><init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;ILcom/google/android/libraries/places/api/model/Place;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/fe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/fe;

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/libraries/places/internal/fe;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/libraries/places/internal/fe;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/fe;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fe;->e:Lcom/google/android/libraries/places/api/model/Place;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
