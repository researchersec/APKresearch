.class public Lcom/mapbox/android/gestures/PermittedActionsGuard;
.super Ljava/lang/Object;
.source "PermittedActionsGuard.java"


# static fields
.field private static final BITS_PER_PERMITTED_ACTION:I = 0x8

.field private static final NO_ACTION_PERMITTED:I = 0xff

.field private static final PERMITTED_ACTION_MASK:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updatePermittedActions(II)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_0
    sub-int v0, p1, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide/16 v1, 0xff

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    return-wide v1

    :cond_1
    if-le p1, p2, :cond_2

    const-wide/16 p1, 0x5

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    return-wide v1

    :cond_3
    if-ne p1, v3, :cond_4

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x6

    :goto_0
    const/16 v0, 0x8

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x2

    add-long/2addr p1, v0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public isMissingActions(III)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mapbox/android/gestures/PermittedActionsGuard;->updatePermittedActions(II)J

    move-result-wide p2

    int-to-long v0, p1

    const/4 p1, 0x0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return p1

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return p1

    :cond_1
    const/16 v2, 0x8

    shr-long/2addr p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
