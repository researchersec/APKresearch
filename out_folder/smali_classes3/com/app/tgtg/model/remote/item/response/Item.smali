.class public final Lcom/app/tgtg/model/remote/item/response/Item;
.super Lcom/app/tgtg/model/remote/item/response/BasicItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/Item$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u0002:\u0004\u00ab\u0001\u00aa\u0001B\u00e9\u0001\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0019\u0012\u0006\u0010?\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010C\u001a\u00020%\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\n\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010K\u001a\u000201\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001B\u00fa\u0001\u0008\u0010\u0012\u0007\u0010\u00a4\u0001\u001a\u00020\n\u0012\u0016\u0010\u00a6\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00a5\u0001\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010>\u001a\u00020\u0019\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010@\u001a\u00020\n\u0012\u0006\u0010A\u001a\u00020\u0005\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010C\u001a\u0004\u0018\u00010%\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010F\u001a\u0004\u0018\u00010*\u0012\u0006\u0010G\u001a\u00020\u0005\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010I\u001a\u00020\n\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010K\u001a\u0004\u0018\u000101\u0012\u0006\u0010L\u001a\u00020\u0005\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010N\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a9\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0012\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u0012\u0010+\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u0010\u0010/\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0012\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0010\u00102\u001a\u000201H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0018\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u00f2\u0001\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010<\u001a\u00020\r2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010>\u001a\u00020\u00192\u0008\u0008\u0002\u0010?\u001a\u00020\u001c2\u0008\u0008\u0002\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020\u00052\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010C\u001a\u00020%2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010G\u001a\u00020\u00052\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010I\u001a\u00020\n2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010K\u001a\u0002012\u0008\u0008\u0002\u0010L\u001a\u00020\u00052\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010Y\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0001\u00a2\u0006\u0004\u0008W\u0010XR \u0010<\u001a\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010Z\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008[\u0010\u000fR*\u0010=\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010Z\u0012\u0004\u0008a\u0010]\u001a\u0004\u0008^\u0010\u000f\"\u0004\u0008_\u0010`R(\u0010>\u001a\u00020\u00198\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u0010b\u0012\u0004\u0008f\u0010]\u001a\u0004\u0008c\u0010\u001b\"\u0004\u0008d\u0010eR \u0010?\u001a\u00020\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010g\u0012\u0004\u0008i\u0010]\u001a\u0004\u0008h\u0010\u001eR(\u0010@\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010j\u0012\u0004\u0008n\u0010]\u001a\u0004\u0008k\u0010\u000c\"\u0004\u0008l\u0010mR(\u0010A\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010o\u0012\u0004\u0008s\u0010]\u001a\u0004\u0008p\u0010!\"\u0004\u0008q\u0010rR*\u0010B\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008B\u0010t\u0012\u0004\u0008x\u0010]\u001a\u0004\u0008u\u0010$\"\u0004\u0008v\u0010wR \u0010C\u001a\u00020%8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010y\u0012\u0004\u0008{\u0010]\u001a\u0004\u0008z\u0010\'R*\u0010D\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008D\u0010Z\u0012\u0004\u0008~\u0010]\u001a\u0004\u0008|\u0010\u000f\"\u0004\u0008}\u0010`R,\u0010E\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001a\n\u0004\u0008E\u0010Z\u0012\u0005\u0008\u0081\u0001\u0010]\u001a\u0004\u0008\u007f\u0010\u000f\"\u0005\u0008\u0080\u0001\u0010`R/\u0010F\u001a\u0004\u0018\u00010*8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008F\u0010\u0082\u0001\u0012\u0005\u0008\u0086\u0001\u0010]\u001a\u0005\u0008\u0083\u0001\u0010,\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010G\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008G\u0010o\u0012\u0005\u0008\u0089\u0001\u0010]\u001a\u0005\u0008\u0087\u0001\u0010!\"\u0005\u0008\u0088\u0001\u0010rR-\u0010H\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008H\u0010Z\u0012\u0005\u0008\u008c\u0001\u0010]\u001a\u0005\u0008\u008a\u0001\u0010\u000f\"\u0005\u0008\u008b\u0001\u0010`R+\u0010I\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008I\u0010j\u0012\u0005\u0008\u008f\u0001\u0010]\u001a\u0005\u0008\u008d\u0001\u0010\u000c\"\u0005\u0008\u008e\u0001\u0010mR-\u0010J\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008J\u0010Z\u0012\u0005\u0008\u0092\u0001\u0010]\u001a\u0005\u0008\u0090\u0001\u0010\u000f\"\u0005\u0008\u0091\u0001\u0010`R-\u0010K\u001a\u0002018\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008K\u0010\u0093\u0001\u0012\u0005\u0008\u0097\u0001\u0010]\u001a\u0005\u0008\u0094\u0001\u00103\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010L\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001a\n\u0004\u0008L\u0010o\u0012\u0005\u0008\u0099\u0001\u0010]\u001a\u0004\u0008L\u0010!\"\u0005\u0008\u0098\u0001\u0010rR$\u0010M\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008M\u0010Z\u0012\u0005\u0008\u009b\u0001\u0010]\u001a\u0005\u0008\u009a\u0001\u0010\u000fR+\u0010N\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001068\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008N\u0010\u009c\u0001\u0012\u0005\u0008\u009e\u0001\u0010]\u001a\u0005\u0008\u009d\u0001\u00109R%\u0010O\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008O\u0010\u009f\u0001\u0012\u0005\u0008\u00a1\u0001\u0010]\u001a\u0005\u0008\u00a0\u0001\u0010;\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/Item;",
        "LK6/a;",
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "o",
        "displayedParametersAreEqual",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "component2",
        "",
        "component3",
        "()D",
        "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "component4",
        "()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "component5",
        "component6",
        "()Z",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component7",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "component8",
        "()Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "component9",
        "component10",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "component11",
        "()Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "component16",
        "()Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "component17",
        "component18",
        "",
        "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
        "component19",
        "()Ljava/util/List;",
        "component20",
        "()Ljava/lang/Boolean;",
        "displayName",
        "displayDescription",
        "distance",
        "information",
        "itemsAvailable",
        "itemIsNew",
        "pickupInterval_",
        "pickupLocation",
        "purchaseEnd",
        "soldOutAt",
        "store_",
        "favorite",
        "sharingUrl",
        "userPurchaseLimit",
        "nextSalesWindowPurchaseStart",
        "itemType",
        "isSelected",
        "reservationBlockedUntil",
        "itemTags",
        "matchesFilters",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/Item;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/response/Item;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDisplayName",
        "getDisplayName$annotations",
        "()V",
        "getDisplayDescription",
        "setDisplayDescription",
        "(Ljava/lang/String;)V",
        "getDisplayDescription$annotations",
        "D",
        "getDistance",
        "setDistance",
        "(D)V",
        "getDistance$annotations",
        "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "getInformation",
        "getInformation$annotations",
        "I",
        "getItemsAvailable",
        "setItemsAvailable",
        "(I)V",
        "getItemsAvailable$annotations",
        "Z",
        "getItemIsNew",
        "setItemIsNew",
        "(Z)V",
        "getItemIsNew$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getPickupInterval_",
        "setPickupInterval_",
        "(Lcom/app/tgtg/model/remote/item/PickupInterval;)V",
        "getPickupInterval_$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "getPickupLocation",
        "getPickupLocation$annotations",
        "getPurchaseEnd",
        "setPurchaseEnd",
        "getPurchaseEnd$annotations",
        "getSoldOutAt",
        "setSoldOutAt",
        "getSoldOutAt$annotations",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "getStore_",
        "setStore_",
        "(Lcom/app/tgtg/model/remote/item/StoreInformation;)V",
        "getStore_$annotations",
        "getFavorite",
        "setFavorite",
        "getFavorite$annotations",
        "getSharingUrl",
        "setSharingUrl",
        "getSharingUrl$annotations",
        "getUserPurchaseLimit",
        "setUserPurchaseLimit",
        "getUserPurchaseLimit$annotations",
        "getNextSalesWindowPurchaseStart",
        "setNextSalesWindowPurchaseStart",
        "getNextSalesWindowPurchaseStart$annotations",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "getItemType",
        "setItemType",
        "(Lcom/app/tgtg/model/remote/item/response/ItemType;)V",
        "getItemType$annotations",
        "setSelected",
        "isSelected$annotations",
        "getReservationBlockedUntil",
        "getReservationBlockedUntil$annotations",
        "Ljava/util/List;",
        "getItemTags",
        "getItemTags$annotations",
        "Ljava/lang/Boolean;",
        "getMatchesFilters",
        "getMatchesFilters$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "seen0",
        "Lkotlin/Function1;",
        "onFavoriteChangedListener",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lrd/r0;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/item/response/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/Item$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private displayDescription:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distance:D

.field private favorite:Z

.field private final information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelected:Z

.field private itemIsNew:Z

.field private final itemTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemsAvailable:I

.field private final matchesFilters:Ljava/lang/Boolean;

.field private nextSalesWindowPurchaseStart:Ljava/lang/String;

.field private pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

.field private final pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseEnd:Ljava/lang/String;

.field private final reservationBlockedUntil:Ljava/lang/String;

.field private sharingUrl:Ljava/lang/String;

.field private soldOutAt:Ljava/lang/String;

.field private store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

.field private userPurchaseLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/Item$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/Item;->Companion:Lcom/app/tgtg/model/remote/item/response/Item$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/Item;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/Item$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/response/Item$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/response/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lnd/d;

    .line 21
    .line 22
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lnd/d;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/ItemType;->Companion:Lcom/app/tgtg/model/remote/item/response/ItemType$Companion;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/ItemType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lrd/d;

    .line 41
    .line 42
    sget-object v6, Lcom/app/tgtg/model/remote/item/ItemTagInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ItemTagInfo$$serializer;

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x15

    .line 48
    .line 49
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    aput-object v2, v6, v4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v6, v2

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v6, v2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v6, v2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v6, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v6, v2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, v6, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput-object v1, v6, v2

    .line 73
    .line 74
    aput-object v1, v6, v0

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v6, v0

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v1, v6, v0

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    aput-object v1, v6, v0

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aput-object v1, v6, v0

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aput-object v1, v6, v0

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    const/16 v0, 0x14

    .line 121
    .line 122
    aput-object v1, v6, v0

    .line 123
    .line 124
    sput-object v6, Lcom/app/tgtg/model/remote/item/response/Item;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lrd/r0;)V
    .locals 10

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ne v4, v2, :cond_13

    move-object v2, p2

    move-object/from16 v5, p24

    .line 2
    invoke-direct {p0, p1, p2, v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;-><init>(ILkotlin/jvm/functions/Function1;Lrd/r0;)V

    and-int/lit8 v2, v1, 0x2

    const-string v4, ""

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

    move-object/from16 v2, p7

    goto :goto_3

    :cond_2
    move-wide v4, p5

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    goto :goto_4

    :cond_3
    move/from16 v2, p8

    iput v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    goto :goto_5

    :cond_4
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    .line 3
    new-instance v2, Lcom/app/tgtg/model/remote/item/PickupLocation;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p2, v2

    move-object p3, v7

    move-object p4, v8

    move-object p5, v9

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_7
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    goto :goto_8

    :cond_6
    move-object/from16 v2, p11

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    goto :goto_c

    :cond_a
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_c

    iput v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    goto :goto_e

    :cond_c
    move/from16 v2, p17

    iput v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 5
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/ItemType;->MAGIC_BAG:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 6
    :goto_10
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    goto :goto_11

    :cond_e
    move-object/from16 v2, p19

    goto :goto_10

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    goto :goto_12

    :cond_f
    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    goto :goto_13

    :cond_10
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    goto :goto_14

    :cond_11
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    :goto_15
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

    goto :goto_16

    :cond_12
    move-object/from16 v1, p23

    goto :goto_15

    :goto_16
    return-void

    :cond_13
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/tgtg/model/remote/item/PickupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
            "IZ",
            "Lcom/app/tgtg/model/remote/item/PickupInterval;",
            "Lcom/app/tgtg/model/remote/item/PickupLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p17

    const-string v5, "displayName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "information"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pickupLocation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 14
    invoke-direct {p0, v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    move-wide v5, p3

    .line 17
    iput-wide v5, v0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

    .line 18
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    move v1, p6

    .line 19
    iput v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    move v1, p7

    .line 20
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 22
    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    move/from16 v1, p13

    .line 26
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 28
    iput v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    move/from16 v1, p18

    .line 31
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 33
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    move-object/from16 v1, p21

    .line 34
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 9
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 10
    new-instance v1, Lcom/app/tgtg/model/remote/item/PickupLocation;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 11
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemType;->MAGIC_BAG:Lcom/app/tgtg/model/remote/item/response/ItemType;

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    .line 13
    invoke-direct/range {v3 .. v24}, Lcom/app/tgtg/model/remote/item/response/Item;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/Item;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/Item;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/app/tgtg/model/remote/item/response/Item;->copy(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/Item;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDisplayDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFavorite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInformation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemIsNew$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemsAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMatchesFilters$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNextSalesWindowPurchaseStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupInterval_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReservationBlockedUntil$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSharingUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoldOutAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPurchaseLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSelected$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/Item;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->write$Self(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/Item;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {p1, v3, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v1, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    :goto_5
    sget-object v1, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v8, Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v6, 0x7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v2, v8

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    :goto_6
    sget-object v1, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPurchaseEnd()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    :goto_7
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPurchaseEnd()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0x9

    .line 217
    .line 218
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    :goto_8
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    :goto_9
    sget-object v1, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v3, 0xb

    .line 265
    .line 266
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_14
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    :goto_a
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_16
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSharingUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_17

    .line 303
    .line 304
    :goto_b
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSharingUrl()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v3, 0xd

    .line 311
    .line 312
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_18
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getUserPurchaseLimit()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    :goto_c
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getUserPurchaseLimit()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0xe

    .line 333
    .line 334
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1a

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_1b

    .line 349
    .line 350
    :goto_d
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_1b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_1c
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/ItemType;->MAGIC_BAG:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 373
    .line 374
    if-eq v1, v2, :cond_1d

    .line 375
    .line 376
    :goto_e
    const/16 v1, 0x10

    .line 377
    .line 378
    aget-object v2, v0, v1

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1e

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1e
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    .line 395
    .line 396
    if-eqz v1, :cond_1f

    .line 397
    .line 398
    :goto_f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    .line 399
    .line 400
    const/16 v2, 0x11

    .line 401
    .line 402
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_20

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_20
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_21

    .line 415
    .line 416
    :goto_10
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    .line 419
    .line 420
    const/16 v3, 0x12

    .line 421
    .line 422
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_21
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_22

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_22
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemTags()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_23

    .line 437
    .line 438
    :goto_11
    const/16 v1, 0x13

    .line 439
    .line 440
    aget-object v0, v0, v1

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemTags()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_23
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_24

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_24
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getMatchesFilters()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_25

    .line 467
    .line 468
    :goto_12
    sget-object v0, Lrd/g;->a:Lrd/g;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getMatchesFilters()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const/16 v1, 0x14

    .line 475
    .line 476
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_25
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

    return-wide v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    return v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final component8()Lcom/app/tgtg/model/remote/item/PickupLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/Item;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/app/tgtg/model/remote/item/PickupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
            "IZ",
            "Lcom/app/tgtg/model/remote/item/PickupInterval;",
            "Lcom/app/tgtg/model/remote/item/PickupLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/app/tgtg/model/remote/item/response/Item;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "displayName"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "information"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupLocation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/app/tgtg/model/remote/item/response/Item;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/app/tgtg/model/remote/item/response/Item;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/app/tgtg/model/remote/item/MagicBagItemInformation;IZLcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/PickupLocation;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;ZLjava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayedParametersAreEqual(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->displayedParametersAreEqual(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    :goto_0
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemIsNew()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPurchaseEnd()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getPurchaseEnd()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final getDisplayDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

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

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

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

.method public getFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

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

.method public bridge synthetic getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    move-result-object v0

    return-object v0
.end method

.method public getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    return-object v0
.end method

.method public getItemIsNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

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

.method public getItemTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

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

.method public getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

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

.method public getItemsAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

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

.method public getMatchesFilters()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

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

.method public getNextSalesWindowPurchaseStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

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

.method public getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

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

.method public getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

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

.method public getPurchaseEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

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

.method public final getReservationBlockedUntil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

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

.method public getSharingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

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

.method public getSoldOutAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

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

.method public getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

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

.method public getUserPurchaseLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getDistance()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getItemsAvailable()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getPurchaseEnd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x9

    .line 50
    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v0, v9, v10

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v9, v0

    .line 80
    .line 81
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

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

.method public final setDisplayDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

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

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

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

.method public setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

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

.method public setItemIsNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

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

.method public setItemType(Lcom/app/tgtg/model/remote/item/response/ItemType;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/response/ItemType;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

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

.method public setItemsAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

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

.method public setNextSalesWindowPurchaseStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

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

.method public setPickupInterval_(Lcom/app/tgtg/model/remote/item/PickupInterval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

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

.method public setPurchaseEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

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

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->isSelected:Z

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

.method public setSharingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

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

.method public setSoldOutAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

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

.method public setStore_(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

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

.method public setUserPurchaseLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "EmptyItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/Item;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->displayDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->distance:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->information:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemsAvailable:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemIsNew:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->purchaseEnd:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->soldOutAt:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->favorite:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->sharingUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->userPurchaseLimit:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->reservationBlockedUntil:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/Item;->itemTags:Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 138
    .line 139
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/Item;->matchesFilters:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
