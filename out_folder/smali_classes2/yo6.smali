.class public final Lyo6;
.super Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;
.source "DeepLinkDelegate.java"


# direct methods
.method public constructor <init>(Lpb4;Lp07;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/deeplinkdispatch/Parser;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;-><init>(Ljava/util/List;)V

    return-void
.end method
