.class public final Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
.super Lcom/app/tgtg/model/remote/item/response/BasicItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u0002:\u0004\u00a4\u0001\u00a3\u0001B\u00d1\u0001\u0012\u0006\u00106\u001a\u00020\u0011\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u001a\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010<\u001a\u00020!\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\n\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010D\u001a\u00020-\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001B\u00e8\u0001\u0008\u0010\u0012\u0007\u0010\u009d\u0001\u001a\u00020\n\u0012\u0016\u0010\u009f\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u009e\u0001\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010;\u001a\u00020\n\u0012\u0006\u0010<\u001a\u00020!\u0012\u0006\u0010=\u001a\u00020\u0005\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010B\u001a\u00020\n\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010D\u001a\u0004\u0018\u00010-\u0012\u0006\u0010E\u001a\u00020\u0005\u0012\u000e\u0010F\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u00a2\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0010\u0010\"\u001a\u00020!H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0012\u0010)\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0012\u0010*\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0010J\u0012\u0010,\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0019J\u0010\u0010.\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0018\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u00dc\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u00106\u001a\u00020\u00112\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u00108\u001a\u00020\u00172\u0008\u0008\u0002\u00109\u001a\u00020\u001a2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010;\u001a\u00020\n2\u0008\u0008\u0002\u0010<\u001a\u00020!2\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010B\u001a\u00020\n2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010D\u001a\u00020-2\u0008\u0008\u0002\u0010E\u001a\u00020\u00052\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010\u0019J\u0010\u0010K\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008K\u0010\u0010J\u001a\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0003H\u00d7\u0003\u00a2\u0006\u0004\u0008M\u0010\u0007J\'\u0010U\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u00002\u0006\u0010P\u001a\u00020O2\u0006\u0010R\u001a\u00020QH\u0001\u00a2\u0006\u0004\u0008S\u0010TR \u00106\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010V\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008W\u0010\u0013R*\u00107\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u00087\u0010Z\u0012\u0004\u0008^\u0010Y\u001a\u0004\u0008[\u0010\u0016\"\u0004\u0008\\\u0010]R \u00108\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010_\u0012\u0004\u0008a\u0010Y\u001a\u0004\u0008`\u0010\u0019R \u00109\u001a\u00020\u001a8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010b\u0012\u0004\u0008d\u0010Y\u001a\u0004\u0008c\u0010\u001cR*\u0010:\u001a\u0004\u0018\u00010\u001d8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010e\u0012\u0004\u0008i\u0010Y\u001a\u0004\u0008f\u0010\u001f\"\u0004\u0008g\u0010hR(\u0010;\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010j\u0012\u0004\u0008n\u0010Y\u001a\u0004\u0008k\u0010\u0010\"\u0004\u0008l\u0010mR(\u0010<\u001a\u00020!8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010o\u0012\u0004\u0008s\u0010Y\u001a\u0004\u0008p\u0010#\"\u0004\u0008q\u0010rR(\u0010=\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010t\u0012\u0004\u0008x\u0010Y\u001a\u0004\u0008u\u0010%\"\u0004\u0008v\u0010wR*\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u0010y\u0012\u0004\u0008}\u0010Y\u001a\u0004\u0008z\u0010\'\"\u0004\u0008{\u0010|R,\u0010?\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001a\n\u0004\u0008?\u0010_\u0012\u0005\u0008\u0081\u0001\u0010Y\u001a\u0004\u0008~\u0010\u0019\"\u0005\u0008\u007f\u0010\u0080\u0001R.\u0010@\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0004\u0008@\u0010_\u0012\u0005\u0008\u0084\u0001\u0010Y\u001a\u0005\u0008\u0082\u0001\u0010\u0019\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R.\u0010A\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0004\u0008A\u0010_\u0012\u0005\u0008\u0087\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u0010\u0019\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R+\u0010B\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008B\u0010j\u0012\u0005\u0008\u008a\u0001\u0010Y\u001a\u0005\u0008\u0088\u0001\u0010\u0010\"\u0005\u0008\u0089\u0001\u0010mR.\u0010C\u001a\u0004\u0018\u00010\u00178\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001c\n\u0004\u0008C\u0010_\u0012\u0005\u0008\u008d\u0001\u0010Y\u001a\u0005\u0008\u008b\u0001\u0010\u0019\"\u0006\u0008\u008c\u0001\u0010\u0080\u0001R-\u0010D\u001a\u00020-8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008D\u0010\u008e\u0001\u0012\u0005\u0008\u0092\u0001\u0010Y\u001a\u0005\u0008\u008f\u0001\u0010/\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010E\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001b\n\u0004\u0008E\u0010t\u0012\u0005\u0008\u0095\u0001\u0010Y\u001a\u0005\u0008\u0093\u0001\u0010%\"\u0005\u0008\u0094\u0001\u0010wR+\u0010F\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001018\u0016X\u0097\u0004\u00a2\u0006\u0015\n\u0005\u0008F\u0010\u0096\u0001\u0012\u0005\u0008\u0098\u0001\u0010Y\u001a\u0005\u0008\u0097\u0001\u00104R$\u0010G\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004\u00a2\u0006\u0014\n\u0004\u0008G\u0010y\u0012\u0005\u0008\u009a\u0001\u0010Y\u001a\u0005\u0008\u0099\u0001\u0010\'\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "",
        "o",
        "",
        "displayedParametersAreEqual",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "component2",
        "()Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "component4",
        "()Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component5",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component6",
        "",
        "component7",
        "()D",
        "component8",
        "()Z",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "component15",
        "()Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "component16",
        "",
        "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "information",
        "store_",
        "displayName",
        "pickupLocation",
        "pickupInterval_",
        "itemsAvailable",
        "distance",
        "favorite",
        "inSalesWindow",
        "purchaseEnd",
        "soldOutAt",
        "sharingUrl",
        "userPurchaseLimit",
        "nextSalesWindowPurchaseStart",
        "itemType",
        "itemIsNew",
        "itemTags",
        "matchesFilters",
        "copy",
        "(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
        "getInformation",
        "getInformation$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "getStore_",
        "setStore_",
        "(Lcom/app/tgtg/model/remote/item/StoreInformation;)V",
        "getStore_$annotations",
        "Ljava/lang/String;",
        "getDisplayName",
        "getDisplayName$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "getPickupLocation",
        "getPickupLocation$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getPickupInterval_",
        "setPickupInterval_",
        "(Lcom/app/tgtg/model/remote/item/PickupInterval;)V",
        "getPickupInterval_$annotations",
        "I",
        "getItemsAvailable",
        "setItemsAvailable",
        "(I)V",
        "getItemsAvailable$annotations",
        "D",
        "getDistance",
        "setDistance",
        "(D)V",
        "getDistance$annotations",
        "Z",
        "getFavorite",
        "setFavorite",
        "(Z)V",
        "getFavorite$annotations",
        "Ljava/lang/Boolean;",
        "getInSalesWindow",
        "setInSalesWindow",
        "(Ljava/lang/Boolean;)V",
        "getInSalesWindow$annotations",
        "getPurchaseEnd",
        "setPurchaseEnd",
        "(Ljava/lang/String;)V",
        "getPurchaseEnd$annotations",
        "getSoldOutAt",
        "setSoldOutAt",
        "getSoldOutAt$annotations",
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
        "getItemIsNew",
        "setItemIsNew",
        "getItemIsNew$annotations",
        "Ljava/util/List;",
        "getItemTags",
        "getItemTags$annotations",
        "getMatchesFilters",
        "getMatchesFilters$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)V",
        "seen0",
        "Lkotlin/Function1;",
        "onFavoriteChangedListener",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILkotlin/jvm/functions/Function1;Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private distance:D

.field private favorite:Z

.field private inSalesWindow:Ljava/lang/Boolean;

.field private final information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private sharingUrl:Ljava/lang/String;

.field private soldOutAt:Ljava/lang/String;

.field private store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

.field private userPurchaseLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->Companion:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/16 v6, 0x13

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
    aput-object v3, v6, v0

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    aput-object v1, v6, v0

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aput-object v5, v6, v0

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    sput-object v6, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    return-void
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

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;Lrd/r0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x22

    const/4 v3, 0x0

    const/16 v4, 0x22

    if-ne v4, v2, :cond_10

    move-object/from16 v2, p2

    move-object/from16 v5, p22

    .line 2
    invoke-direct {v0, v1, v2, v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;-><init>(ILkotlin/jvm/functions/Function1;Lrd/r0;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/app/tgtg/model/remote/item/StoreInformation;

    move-object v4, v2

    const v25, 0x7ffff

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    goto :goto_1

    :cond_0
    move-object/from16 v2, p4

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    .line 5
    const-string v2, ""

    .line 6
    :goto_2
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object/from16 v2, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/app/tgtg/model/remote/item/PickupLocation;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :goto_4
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    move-object/from16 v2, p7

    goto :goto_5

    :cond_2
    move-object/from16 v2, p6

    goto :goto_4

    :goto_5
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    and-int/lit8 v2, v1, 0x40

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iput v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    goto :goto_6

    :cond_3
    move/from16 v2, p8

    iput v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    const-wide/16 v5, 0x0

    :goto_7
    iput-wide v5, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    goto :goto_8

    :cond_4
    move-wide/from16 v5, p9

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    goto :goto_9

    :cond_5
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    goto :goto_e

    :cond_a
    move/from16 v2, p16

    iput v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    goto :goto_f

    :cond_b
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    .line 9
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/ItemType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 10
    :goto_10
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    goto :goto_11

    :cond_c
    move-object/from16 v2, p18

    goto :goto_10

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    goto :goto_12

    :cond_d
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    goto :goto_13

    :cond_e
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    :goto_14
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    goto :goto_15

    :cond_f
    move-object/from16 v1, p21

    goto :goto_14

    :goto_15
    return-void

    :cond_10
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/item/PickupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/PickupLocation;",
            "Lcom/app/tgtg/model/remote/item/PickupInterval;",
            "IDZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p16

    const-string v5, "information"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayName"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pickupLocation"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 19
    invoke-direct {p0, v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 22
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    move v1, p6

    .line 25
    iput v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    move-wide v1, p7

    .line 26
    iput-wide v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    move v1, p9

    .line 27
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    move-object/from16 v1, p10

    .line 28
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    .line 29
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 30
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    move/from16 v1, p14

    .line 32
    iput v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    move-object/from16 v1, p15

    .line 33
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 34
    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    move/from16 v1, p17

    .line 35
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    move-object/from16 v1, p18

    .line 36
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    move-object/from16 v1, p19

    .line 37
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    move-object v2, v1

    const v23, 0x7ffff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v1

    goto :goto_0

    :cond_0
    move-object/from16 v27, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 14
    const-string v1, ""

    move-object/from16 v28, v1

    goto :goto_1

    :cond_1
    move-object/from16 v28, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/app/tgtg/model/remote/item/PickupLocation;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v1

    goto :goto_2

    :cond_2
    move-object/from16 v29, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v31, 0x0

    goto :goto_3

    :cond_3
    move/from16 v31, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    move-wide/from16 v32, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v32, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/16 v34, 0x0

    goto :goto_5

    :cond_5
    move/from16 v34, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v35, v3

    goto :goto_6

    :cond_6
    move-object/from16 v35, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object/from16 v36, v3

    goto :goto_7

    :cond_7
    move-object/from16 v36, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object/from16 v37, v3

    goto :goto_8

    :cond_8
    move-object/from16 v37, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v38, v3

    goto :goto_9

    :cond_9
    move-object/from16 v38, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const/16 v39, 0x0

    goto :goto_a

    :cond_a
    move/from16 v39, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v40, v3

    goto :goto_b

    :cond_b
    move-object/from16 v40, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 16
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ItemType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/response/ItemType;

    move-object/from16 v41, v1

    goto :goto_c

    :cond_c
    move-object/from16 v41, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v42, 0x0

    goto :goto_d

    :cond_d
    move/from16 v42, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v43, v3

    goto :goto_e

    :cond_e
    move-object/from16 v43, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    goto :goto_f

    :cond_f
    move-object/from16 v44, p19

    :goto_f
    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v30, p5

    .line 18
    invoke-direct/range {v25 .. v44}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;-><init>(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->copy(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    move-result-object v0

    return-object v0
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

.method public static synthetic getInSalesWindow$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->write$Self(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v4, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v15, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 34
    .line 35
    move-object v5, v15

    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-object/from16 v28, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-wide/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const v26, 0x7ffff

    .line 68
    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    invoke-direct/range {v5 .. v27}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, v28

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :goto_0
    sget-object v4, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDisplayName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDisplayName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-interface {v1, v5, v4, v2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v11, Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v9, 0x7

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v5, v11

    .line 139
    invoke-direct/range {v5 .. v10}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    :goto_2
    sget-object v4, Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v4, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x5

    .line 165
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemsAvailable()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemsAvailable()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-interface {v1, v5, v4, v2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDistance()D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDistance()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v6, 0x7

    .line 213
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getFavorite()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getFavorite()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    invoke-interface {v1, v2, v5, v4}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    :goto_6
    sget-object v4, Lrd/g;->a:Lrd/g;

    .line 250
    .line 251
    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    .line 252
    .line 253
    const/16 v6, 0x9

    .line 254
    .line 255
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getPurchaseEnd()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    :goto_7
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getPurchaseEnd()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v6, 0xa

    .line 278
    .line 279
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getSoldOutAt()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    :goto_8
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getSoldOutAt()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v6, 0xb

    .line 302
    .line 303
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getSharingUrl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    :goto_9
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getSharingUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/16 v6, 0xc

    .line 326
    .line 327
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getUserPurchaseLimit()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getUserPurchaseLimit()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/16 v5, 0xd

    .line 348
    .line 349
    invoke-interface {v1, v5, v4, v2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    :goto_b
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/16 v6, 0xe

    .line 372
    .line 373
    invoke-interface {v1, v2, v6, v4, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_18

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v5, Lcom/app/tgtg/model/remote/item/response/ItemType;->MANUFACTURER:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 388
    .line 389
    if-eq v4, v5, :cond_19

    .line 390
    .line 391
    :goto_c
    const/16 v4, 0xf

    .line 392
    .line 393
    aget-object v5, v3, v4

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v1, v2, v4, v5, v6}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_1a

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemIsNew()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemIsNew()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/16 v5, 0x10

    .line 420
    .line 421
    invoke-interface {v1, v2, v5, v4}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1c

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemTags()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_1d

    .line 436
    .line 437
    :goto_e
    const/16 v4, 0x11

    .line 438
    .line 439
    aget-object v3, v3, v4

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemTags()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v1, v2, v4, v3, v5}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    invoke-interface/range {p1 .. p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1e

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getMatchesFilters()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    :goto_f
    sget-object v3, Lrd/g;->a:Lrd/g;

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getMatchesFilters()Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v4, 0x12

    .line 474
    .line 475
    invoke-interface {v1, v2, v4, v3, v0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    return-void
    .line 479
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
.method public final component1()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/item/PickupLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;
    .locals 22
    .param p1    # Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/item/PickupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/PickupLocation;",
            "Lcom/app/tgtg/model/remote/item/PickupInterval;",
            "IDZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ItemType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "information"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupLocation"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;-><init>(Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/PickupInterval;IDZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/item/response/ItemType;ZLjava/util/List;Ljava/lang/Boolean;)V

    return-object v21
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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDistance()D

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getItemsAvailable()I

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getSoldOutAt()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getSoldOutAt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/Item;->getDisplayName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :goto_0
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    iget v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    iget v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

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
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

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

.method public final getInSalesWindow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

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

.method public bridge synthetic getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    move-result-object v0

    return-object v0
.end method

.method public getInformation()Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    return-object v0
.end method

.method public getItemIsNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

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
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

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
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/PickupLocation;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    ushr-long v6, v4, v0

    .line 67
    .line 68
    xor-long/2addr v4, v6

    .line 69
    long-to-int v0, v4

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    .line 74
    .line 75
    const/16 v4, 0x4d5

    .line 76
    .line 77
    const/16 v5, 0x4cf

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x4cf

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v0, 0x4d5

    .line 85
    .line 86
    :goto_2
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_3
    add-int/2addr v2, v0

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_4
    add-int/2addr v2, v0

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_5
    add-int/2addr v2, v0

    .line 126
    mul-int/lit8 v2, v2, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_6
    add-int/2addr v2, v0

    .line 139
    mul-int/lit8 v2, v2, 0x1f

    .line 140
    .line 141
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_7
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const/16 v4, 0x4cf

    .line 173
    .line 174
    :cond_8
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_8
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_9
    add-int/2addr v0, v3

    .line 200
    return v0
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

.method public setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

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
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

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

.method public final setInSalesWindow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

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
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

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
    iput p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

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
    iput p1, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

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
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 12
    .line 13
    iget v6, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget v14, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    .line 28
    .line 29
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    const-string v15, "ManufacturerItem(information="

    .line 52
    .line 53
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", store_="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", displayName="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", pickupLocation="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pickupInterval_="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", itemsAvailable="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", distance="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", favorite="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", inSalesWindow="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", purchaseEnd="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", soldOutAt="

    .line 132
    .line 133
    const-string v2, ", sharingUrl="

    .line 134
    .line 135
    invoke-static {v0, v1, v12, v2, v13}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", userPurchaseLimit="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", nextSalesWindowPurchaseStart="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", itemType="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", itemIsNew="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, v18

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", itemTags="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v19

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", matchesFilters="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v20

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ")"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->information:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->store_:Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->displayName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupLocation:Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->pickupInterval_:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemsAvailable:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->distance:D

    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->favorite:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->inSalesWindow:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->purchaseEnd:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->soldOutAt:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->sharingUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->userPurchaseLimit:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->nextSalesWindowPurchaseStart:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemType:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemIsNew:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->itemTags:Ljava/util/List;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 139
    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;->matchesFilters:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-void
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
