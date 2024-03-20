.class public final Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;
.super Ljava/lang/Object;
.source "OptimalRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/OptimalRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;",
        "",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "empty",
        "()Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;
    .locals 5

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lnet/easypark/android/epclient/web/data/OptimalRoute;-><init>(Ljava/util/List;DLjava/util/List;)V

    return-object v0
.end method
