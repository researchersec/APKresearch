.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Le70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le70;

    invoke-direct {v0}, Le70;-><init>()V

    sput-object v0, Le70;->a:Le70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/appboy/models/cards/Card;

    check-cast p2, Lcom/appboy/models/cards/Card;

    .line 1
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
