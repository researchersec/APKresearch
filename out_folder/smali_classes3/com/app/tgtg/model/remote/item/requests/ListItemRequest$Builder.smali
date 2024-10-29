.class public final Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u00107\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u00108\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\nJ\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0003J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0011J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\nJ\u0006\u0010C\u001a\u00020DJ\u0010\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008FJ\u000e\u0010G\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008HJ\u000e\u0010I\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008JJ\u000e\u0010K\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008LJ\u000e\u0010M\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008NJ\u000e\u0010O\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008PJ\u000e\u0010Q\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008RJ\u000e\u0010S\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008TJ\u000e\u0010U\u001a\u00020\u000fH\u00c0\u0003\u00a2\u0006\u0002\u0008VJ\u0010\u0010W\u001a\u0004\u0018\u00010\u0011H\u00c0\u0003\u00a2\u0006\u0002\u0008XJ\u000e\u0010Y\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0002\u0008ZJ{\u0010[\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u00c7\u0001J\u0013\u0010\\\u001a\u00020\n2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010^\u001a\u00020\u0007H\u00d7\u0001J\t\u0010_\u001a\u00020\u0011H\u00d7\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000b\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\u000c\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u001a\u0010\r\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0012\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&\u00a8\u0006`"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;",
        "",
        "origin",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "radius",
        "",
        "pageSize",
        "",
        "page",
        "discover",
        "",
        "favoritesOnly",
        "hiddenOnly",
        "withStockOnly",
        "filter",
        "Lcom/app/tgtg/model/local/SearchFilter;",
        "soldOutItemId",
        "",
        "expandRadiusIfNotEnoughItems",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)V",
        "getOrigin$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "setOrigin$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V",
        "getRadius$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()D",
        "setRadius$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(D)V",
        "getPageSize$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()I",
        "setPageSize$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(I)V",
        "getPage$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setPage$com_app_tgtg_v21032_24_10_1_googleRelease",
        "getDiscover$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()Z",
        "setDiscover$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Z)V",
        "getFavoritesOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setFavoritesOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "getHiddenOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setHiddenOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "getWithStockOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setWithStockOnly$com_app_tgtg_v21032_24_10_1_googleRelease",
        "getFilter$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()Lcom/app/tgtg/model/local/SearchFilter;",
        "setFilter$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/local/SearchFilter;)V",
        "getSoldOutItemId$com_app_tgtg_v21032_24_10_1_googleRelease",
        "()Ljava/lang/String;",
        "setSoldOutItemId$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Ljava/lang/String;)V",
        "getExpandRadiusIfNotEnoughItems$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setExpandRadiusIfNotEnoughItems$com_app_tgtg_v21032_24_10_1_googleRelease",
        "setFilter",
        "setWithStockOnly",
        "setLocation",
        "location",
        "setRadius",
        "setPageSize",
        "setPage",
        "setSoldOutItemId",
        "itemId",
        "setHiddenOnly",
        "setExpandRadiusIfNotEnoughItems",
        "expand",
        "build",
        "Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;",
        "component1",
        "component1$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component2",
        "component2$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component3",
        "component3$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component4",
        "component4$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component5",
        "component5$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component6",
        "component6$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component7",
        "component7$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component8",
        "component8$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component9",
        "component9$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component10",
        "component10$com_app_tgtg_v21032_24_10_1_googleRelease",
        "component11",
        "component11$com_app_tgtg_v21032_24_10_1_googleRelease",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItemRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemRequest.kt\ncom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private discover:Z

.field private expandRadiusIfNotEnoughItems:Z

.field private favoritesOnly:Z

.field private filter:Lcom/app/tgtg/model/local/SearchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hiddenOnly:Z

.field private origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field private page:I

.field private pageSize:I

.field private radius:D

.field private soldOutItemId:Ljava/lang/String;

.field private withStockOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)V
    .locals 1
    .param p10    # Lcom/app/tgtg/model/local/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 4
    iput-wide p2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    .line 5
    iput p4, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    .line 6
    iput p5, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    .line 7
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    .line 8
    iput-boolean p7, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    .line 9
    iput-boolean p8, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    .line 10
    iput-boolean p9, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    .line 11
    iput-object p10, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    .line 12
    iput-object p11, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/16 v5, 0x190

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 14
    new-instance v12, Lcom/app/tgtg/model/local/SearchFilter;

    const/16 v22, 0xff

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p12

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v8

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-wide p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->copy(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;-><init>(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;->access$getRadius$p(Lcom/app/tgtg/model/remote/item/requests/ListItemRequest;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    cmpg-double v6, v1, v3

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    xor-int/2addr v1, v5

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Missing radius"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final component1$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final component10$com_app_tgtg_v21032_24_10_1_googleRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    return v0
.end method

.method public final component2$com_app_tgtg_v21032_24_10_1_googleRelease()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    return-wide v0
.end method

.method public final component3$com_app_tgtg_v21032_24_10_1_googleRelease()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    return v0
.end method

.method public final component4$com_app_tgtg_v21032_24_10_1_googleRelease()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    return v0
.end method

.method public final component5$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    return v0
.end method

.method public final component6$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    return v0
.end method

.method public final component7$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    return v0
.end method

.method public final component8$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    return v0
.end method

.method public final component9$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 14
    .param p10    # Lcom/app/tgtg/model/local/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    move-object v1, v0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;DIIZZZZLcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    iget v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    iget v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDiscover$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getExpandRadiusIfNotEnoughItems$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFavoritesOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFilter$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/local/SearchFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getHiddenOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOrigin$com_app_tgtg_v21032_24_10_1_googleRelease()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPage$com_app_tgtg_v21032_24_10_1_googleRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPageSize$com_app_tgtg_v21032_24_10_1_googleRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getRadius$com_app_tgtg_v21032_24_10_1_googleRelease()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSoldOutItemId$com_app_tgtg_v21032_24_10_1_googleRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getWithStockOnly$com_app_tgtg_v21032_24_10_1_googleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x4cf

    :cond_6
    add-int/2addr v2, v3

    return v2
.end method

.method public final setDiscover$com_app_tgtg_v21032_24_10_1_googleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setExpandRadiusIfNotEnoughItems(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setExpandRadiusIfNotEnoughItems$com_app_tgtg_v21032_24_10_1_googleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setFavoritesOnly$com_app_tgtg_v21032_24_10_1_googleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setFilter(Lcom/app/tgtg/model/local/SearchFilter;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 1
    .param p1    # Lcom/app/tgtg/model/local/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setFilter$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/local/SearchFilter;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/local/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHiddenOnly(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setHiddenOnly$com_app_tgtg_v21032_24_10_1_googleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setLocation(Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setOrigin$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPage(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPage$com_app_tgtg_v21032_24_10_1_googleRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPageSize(I)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPageSize$com_app_tgtg_v21032_24_10_1_googleRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setRadius(D)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setRadius$com_app_tgtg_v21032_24_10_1_googleRelease(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSoldOutItemId(Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSoldOutItemId$com_app_tgtg_v21032_24_10_1_googleRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setWithStockOnly(Z)Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setWithStockOnly$com_app_tgtg_v21032_24_10_1_googleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-wide v1, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->radius:D

    iget v3, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->pageSize:I

    iget v4, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->page:I

    iget-boolean v5, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->discover:Z

    iget-boolean v6, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->favoritesOnly:Z

    iget-boolean v7, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->hiddenOnly:Z

    iget-boolean v8, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->withStockOnly:Z

    iget-object v9, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->filter:Lcom/app/tgtg/model/local/SearchFilter;

    iget-object v10, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->soldOutItemId:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/app/tgtg/model/remote/item/requests/ListItemRequest$Builder;->expandRadiusIfNotEnoughItems:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Builder(origin="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", discover="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favoritesOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hiddenOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withStockOnly="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soldOutItemId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expandRadiusIfNotEnoughItems="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
