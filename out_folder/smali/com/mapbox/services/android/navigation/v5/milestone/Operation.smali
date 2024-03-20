.class public Lcom/mapbox/services/android/navigation/v5/milestone/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equal([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    aget-object p1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    aget-object p1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 5
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static greaterThan([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static greaterThanEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static lessThan([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static lessThanEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v3, p0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double v0, v3, p0

    if-gtz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static notEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/16 v0, 0x124

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    aget-object p1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 4
    :cond_0
    aget-object p1, p0, v1

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
