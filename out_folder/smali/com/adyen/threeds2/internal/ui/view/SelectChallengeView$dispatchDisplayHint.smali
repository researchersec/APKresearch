.class final Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispatchDisplayHint"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;",
            ">;"
        }
    .end annotation
.end field

.field private static CipherOutputStream:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# instance fields
.field private cancel:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x75

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x75

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    and-int v2, v0, v1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    .line 5
    const-class v0, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    check-cast v2, Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v1, -0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x73

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x76

    not-int v1, v1

    const/16 v4, 0x75

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    sub-int v1, v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    return-void
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x364

    mul-int/lit16 v1, p2, 0x364

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v3, v1

    or-int v1, v0, v4

    not-int v5, v1

    or-int v6, v0, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr p1, v5

    const/16 p2, 0x80

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 2
    sget p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream:I

    xor-int/lit8 p3, p1, 0x29

    and-int/lit8 v1, p1, 0x29

    shl-int/2addr v1, v0

    add-int/2addr p3, v1

    rem-int/2addr p3, p2

    sput p3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    and-int/lit8 p3, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p3

    not-int p1, p1

    invoke-static {p3, p1, v0, p2}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p1

    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    aget-object p1, p0, p3

    check-cast p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    aget-object p2, p0, v0

    check-cast p2, Landroid/os/Parcel;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    sget v2, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 5
    invoke-super {p1, p2, p0}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    new-array p3, p3, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p1, p2, p0}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    new-array p3, p3, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;

    .line 10
    invoke-virtual {p2, p1, p0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    .line 12
    sget p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream:I

    xor-int/lit8 p1, p0, 0x3d

    and-int/lit8 v1, p0, 0x3d

    or-int/2addr p1, v1

    shl-int/2addr p1, v0

    not-int v0, v1

    or-int/lit8 p0, p0, 0x3d

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    rem-int/2addr p1, p2

    sput p1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Set;

    .line 1
    sget v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream:I

    .line 2
    iput-object p0, v1, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->cancel:Ljava/util/Set;

    or-int/lit8 p0, v3, 0x47

    shl-int/2addr p0, v2

    and-int/lit8 v1, v3, -0x48

    not-int v2, v3

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 3
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p0, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final CipherOutputStream()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7edaaa8a

    const v3, -0x7edaaa8a

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final cancel(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/adyen/threeds2/internal/api/challenge/model/SelectInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5b417513

    const v2, 0x5b417516

    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x260c3027

    .line 12
    .line 13
    .line 14
    const v3, 0x260c3028

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    const p1, 0x775bdfce

    .line 18
    .line 19
    .line 20
    const v0, -0x775bdfcc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, p2}, Lcom/adyen/threeds2/internal/ui/view/SelectChallengeView$dispatchDisplayHint;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
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
.end method
