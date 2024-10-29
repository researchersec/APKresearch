.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field public final b:Lcom/app/tgtg/model/remote/item/LatLngInfo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 15

    .line 5
    new-instance v7, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v7, v0}, LB5/b;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 1

    .line 1
    const-string v0, "southWest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "northEast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB5/b;->a:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 4
    iput-object p2, p0, LB5/b;->b:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-void
.end method
