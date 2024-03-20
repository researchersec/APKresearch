.class public Lnet/easypark/android/epclient/web/data/WarningZone;
.super Ljava/lang/Object;
.source "WarningZone.java"


# static fields
.field public static final _log:Lli7;


# instance fields
.field public areaType:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "areaType"
    .end annotation
.end field

.field public createdDate:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "createdDate"
    .end annotation
.end field

.field public geoJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geoJsonUrl:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "geoJsonUrl"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "id"
    .end annotation
.end field

.field public messageKey:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "messageKey"
    .end annotation
.end field

.field public modifiedDate:J
    .annotation runtime Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    .end annotation

    .annotation runtime Lrx2;
        name = "modifiedDate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "name"
    .end annotation
.end field

.field public realm:Ljava/lang/String;
    .annotation runtime Lrx2;
        name = "realm"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/epclient/web/data/WarningZone;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/epclient/web/data/WarningZone;->_log:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parsedGeoJson()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyn2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/WarningZone;->geoJson:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v3, Lyn2;

    invoke-direct {v3, v2}, Lyn2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Lli7;

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lnet/easypark/android/epclient/web/data/WarningZone;->_log:Lli7;

    aput-object v5, v3, v4

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lli7;->a:Ljava/lang/String;

    const-string v5, "Unexpected"

    invoke-virtual {v3, v4, v5, v2}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public parsedFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/WarningZone;->parsedGeoJson()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyn2;

    .line 3
    iget-object v2, v2, Lyn2;->a:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setGeoJson(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/WarningZone;->geoJson:Ljava/util/List;

    return-void
.end method
