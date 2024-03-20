.class public final Lr94;
.super Ljava/lang/Object;
.source "GeofenceConstants.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x4

    new-array v0, v0, [Lq94;

    .line 1
    new-instance v12, Lq94;

    const-string v2, "Stockholm"

    const-string v3, "Stockholm inner city"

    const-wide v4, 0x404da9e6687f455aL    # 59.327344

    const-wide v6, 0x40321206b7aa25d9L    # 18.070415

    const v8, 0x45098000    # 2200.0f

    const-wide/16 v9, 0x3

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lq94;-><init>(Ljava/lang/String;Ljava/lang/String;DDFJZ)V

    const/4 v1, 0x0

    aput-object v12, v0, v1

    .line 2
    new-instance v1, Lq94;

    const-string v14, "Stockholm"

    const-string v15, "Easypark office"

    const-wide v16, 0x404dac9e12a51e32L    # 59.348574

    const-wide v18, 0x40321c869c66d374L    # 18.111429

    const/high16 v20, 0x42c80000    # 100.0f

    const-wide/16 v21, 0x3

    const/16 v23, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lq94;-><init>(Ljava/lang/String;Ljava/lang/String;DDFJZ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lq94;

    const-string v4, "Stockholm"

    const-string v5, "ICA Kvantum G\u00e4rdet"

    const-wide v6, 0x404dac6aec0724b7L    # 59.347013

    const-wide v8, 0x40321d0e23af31b1L    # 18.113497

    const/high16 v10, 0x42c80000    # 100.0f

    const-wide/16 v11, 0x3

    const/4 v13, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lq94;-><init>(Ljava/lang/String;Ljava/lang/String;DDFJZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lq94;

    const-string v4, "Vinnytsia"

    const-string v5, "Ukrain office"

    const-wide v6, 0x40489ff9c62a1b5cL    # 49.24981

    const-wide v8, 0x403c8244523f67f5L    # 28.508855

    const/high16 v10, 0x43480000    # 200.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lq94;-><init>(Ljava/lang/String;Ljava/lang/String;DDFJZ)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr94;->a:Ljava/util/List;

    return-void
.end method
