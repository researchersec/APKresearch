.class public final Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;
.super Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;,
        Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0004\u0091\u0001\u0090\u0001B\u00e9\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u00105\u001a\u0016\u0012\u0004\u0012\u000203\u0018\u000102j\n\u0012\u0004\u0012\u000203\u0018\u0001`4\u0012\u001c\u0008\u0002\u0010=\u001a\u0016\u0012\u0004\u0012\u00020<\u0018\u000102j\n\u0012\u0004\u0012\u00020<\u0018\u0001`4\u0012\u001c\u0008\u0002\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000102j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`4\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u0012\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010a\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010}\u001a\u00020\u0003\u0012\u000b\u0008\u0002\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003\u0012\u001f\u0008\u0002\u0010\u0086\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u000102j\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u0001`4\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u00ab\u0002\u0008\u0010\u0012\u0007\u0010\u008c\u0001\u001a\u00020\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102\u0012\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u000102\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u000102\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010]\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010b\u001a\u0004\u0018\u00010a\u0012\u0008\u0010i\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010m\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010u\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010y\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010}\u001a\u0004\u0018\u00010\u0003\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u000102\u0012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008f\u0001J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u0018\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0005\"\u0004\u0008 \u0010\u001bR*\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010\u0018\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010\u0005\"\u0004\u0008$\u0010\u001bR*\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u0010\u0018\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010\u001bR*\u0010*\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010\u0018\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008+\u0010\u0005\"\u0004\u0008,\u0010\u001bR*\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010\u0018\u0012\u0004\u00081\u0010\u001d\u001a\u0004\u0008/\u0010\u0005\"\u0004\u00080\u0010\u001bR<\u00105\u001a\u0016\u0012\u0004\u0012\u000203\u0018\u000102j\n\u0012\u0004\u0012\u000203\u0018\u0001`48\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00085\u00106\u0012\u0004\u0008;\u0010\u001d\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R<\u0010=\u001a\u0016\u0012\u0004\u0012\u00020<\u0018\u000102j\n\u0012\u0004\u0012\u00020<\u0018\u0001`48\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u00106\u0012\u0004\u0008@\u0010\u001d\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010:R<\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000102j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`48\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u00106\u0012\u0004\u0008D\u0010\u001d\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R*\u0010E\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010\u0018\u0012\u0004\u0008H\u0010\u001d\u001a\u0004\u0008F\u0010\u0005\"\u0004\u0008G\u0010\u001bR*\u0010I\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010\u0018\u0012\u0004\u0008L\u0010\u001d\u001a\u0004\u0008J\u0010\u0005\"\u0004\u0008K\u0010\u001bR*\u0010M\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008M\u0010\u0018\u0012\u0004\u0008P\u0010\u001d\u001a\u0004\u0008N\u0010\u0005\"\u0004\u0008O\u0010\u001bR*\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010S\u0012\u0004\u0008X\u0010\u001d\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR*\u0010Y\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010\u0018\u0012\u0004\u0008\\\u0010\u001d\u001a\u0004\u0008Z\u0010\u0005\"\u0004\u0008[\u0010\u001bR*\u0010]\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008]\u0010\u0018\u0012\u0004\u0008`\u0010\u001d\u001a\u0004\u0008^\u0010\u0005\"\u0004\u0008_\u0010\u001bR*\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008b\u0010c\u0012\u0004\u0008h\u0010\u001d\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010i\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010\u0018\u0012\u0004\u0008l\u0010\u001d\u001a\u0004\u0008j\u0010\u0005\"\u0004\u0008k\u0010\u001bR*\u0010m\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008m\u0010\u0018\u0012\u0004\u0008p\u0010\u001d\u001a\u0004\u0008n\u0010\u0005\"\u0004\u0008o\u0010\u001bR*\u0010q\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008q\u0010\u0018\u0012\u0004\u0008t\u0010\u001d\u001a\u0004\u0008r\u0010\u0005\"\u0004\u0008s\u0010\u001bR*\u0010u\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008u\u0010\u0018\u0012\u0004\u0008x\u0010\u001d\u001a\u0004\u0008v\u0010\u0005\"\u0004\u0008w\u0010\u001bR*\u0010y\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008y\u0010\u0018\u0012\u0004\u0008|\u0010\u001d\u001a\u0004\u0008z\u0010\u0005\"\u0004\u0008{\u0010\u001bR)\u0010}\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0004\u0008}\u0010\u0018\u0012\u0005\u0008\u0080\u0001\u0010\u001d\u001a\u0004\u0008~\u0010\u0005\"\u0004\u0008\u007f\u0010\u001bR/\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0081\u0001\u0010\u0018\u0012\u0005\u0008\u0084\u0001\u0010\u001d\u001a\u0005\u0008\u0082\u0001\u0010\u0005\"\u0005\u0008\u0083\u0001\u0010\u001bRC\u0010\u0086\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u000102j\u000b\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u0001`48\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0086\u0001\u00106\u0012\u0005\u0008\u0089\u0001\u0010\u001d\u001a\u0005\u0008\u0087\u0001\u00108\"\u0005\u0008\u0088\u0001\u0010:\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
        "Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;",
        "Landroid/os/Parcelable;",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "bucketType",
        "Ljava/lang/String;",
        "getBucketType",
        "setBucketType",
        "(Ljava/lang/String;)V",
        "getBucketType$annotations",
        "()V",
        "displayType",
        "getDisplayType",
        "setDisplayType",
        "getDisplayType$annotations",
        "bucketTitle",
        "getBucketTitle",
        "setBucketTitle",
        "getBucketTitle$annotations",
        "description",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "subtitle",
        "getSubtitle",
        "setSubtitle",
        "getSubtitle$annotations",
        "secondaryDescription",
        "getSecondaryDescription",
        "setSecondaryDescription",
        "getSecondaryDescription$annotations",
        "Ljava/util/ArrayList;",
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Ljava/util/ArrayList;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "getItems$annotations",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "stores",
        "getStores",
        "setStores",
        "getStores$annotations",
        "actions",
        "getActions",
        "setActions",
        "getActions$annotations",
        "subtext",
        "getSubtext",
        "setSubtext",
        "getSubtext$annotations",
        "button",
        "getButton",
        "setButton",
        "getButton$annotations",
        "spacer",
        "getSpacer",
        "setSpacer",
        "getSpacer$annotations",
        "Lcom/app/tgtg/model/remote/item/response/Item;",
        "donation",
        "Lcom/app/tgtg/model/remote/item/response/Item;",
        "getDonation",
        "()Lcom/app/tgtg/model/remote/item/response/Item;",
        "setDonation",
        "(Lcom/app/tgtg/model/remote/item/response/Item;)V",
        "getDonation$annotations",
        "jobContext",
        "getJobContext",
        "setJobContext",
        "getJobContext$annotations",
        "jobHeadline",
        "getJobHeadline",
        "setJobHeadline",
        "getJobHeadline$annotations",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "ratingOrder",
        "Lcom/app/tgtg/model/remote/order/Order;",
        "getRatingOrder",
        "()Lcom/app/tgtg/model/remote/order/Order;",
        "setRatingOrder",
        "(Lcom/app/tgtg/model/remote/order/Order;)V",
        "getRatingOrder$annotations",
        "ratingCollectedOn",
        "getRatingCollectedOn",
        "setRatingCollectedOn",
        "getRatingCollectedOn$annotations",
        "ratingQuestion",
        "getRatingQuestion",
        "setRatingQuestion",
        "getRatingQuestion$annotations",
        "socialTitle",
        "getSocialTitle",
        "setSocialTitle",
        "getSocialTitle$annotations",
        "socialDescription",
        "getSocialDescription",
        "setSocialDescription",
        "getSocialDescription$annotations",
        "socialButton",
        "getSocialButton",
        "setSocialButton",
        "getSocialButton$annotations",
        "fillerType",
        "getFillerType",
        "setFillerType",
        "getFillerType$annotations",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "getIconUrl$annotations",
        "Lcom/app/tgtg/model/remote/item/CityGuide;",
        "cityGuides",
        "getCityGuides",
        "setCityGuides",
        "getCityGuides$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
            ">;"
        }
    .end annotation
.end field

.field private bucketTitle:Ljava/lang/String;

.field private bucketType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private button:Ljava/lang/String;

.field private cityGuides:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/CityGuide;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private displayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private donation:Lcom/app/tgtg/model/remote/item/response/Item;

.field private fillerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation
.end field

.field private jobContext:Ljava/lang/String;

.field private jobHeadline:Ljava/lang/String;

.field private ratingCollectedOn:Ljava/lang/String;

.field private ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

.field private ratingQuestion:Ljava/lang/String;

.field private secondaryDescription:Ljava/lang/String;

.field private socialButton:Ljava/lang/String;

.field private socialDescription:Ljava/lang/String;

.field private socialTitle:Ljava/lang/String;

.field private spacer:Ljava/lang/String;

.field private stores:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            ">;"
        }
    .end annotation
.end field

.field private subtext:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->Companion:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lrd/d;

    .line 21
    .line 22
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/BasicItem;->Companion:Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrd/d;

    .line 33
    .line 34
    sget-object v5, Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lrd/d;

    .line 40
    .line 41
    sget-object v6, Lcom/app/tgtg/model/remote/item/CityGuide$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/CityGuide$$serializer;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v1, v6, v4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v1, v6, v4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v1, v6, v4

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v1, v6, v4

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    aput-object v1, v6, v4

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    aput-object v2, v6, v4

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v1, v6, v0

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aput-object v1, v6, v0

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    aput-object v1, v6, v0

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    aput-object v1, v6, v0

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    aput-object v1, v6, v0

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    aput-object v1, v6, v0

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    aput-object v1, v6, v0

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    aput-object v1, v6, v0

    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    aput-object v1, v6, v0

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    aput-object v1, v6, v0

    .line 118
    .line 119
    const/16 v0, 0x14

    .line 120
    .line 121
    aput-object v1, v6, v0

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const/16 v0, 0x16

    .line 128
    .line 129
    aput-object v1, v6, v0

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    aput-object v5, v6, v0

    .line 134
    .line 135
    sput-object v6, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    return-void
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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrd/r0;)V
    .locals 5

    .line 1
    move-object v0, p0

    move v1, p1

    const v2, 0x200003

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_15

    .line 2
    invoke-direct {p0}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p5

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_7

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    :goto_12
    move-object/from16 v2, p23

    goto :goto_13

    :cond_12
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    goto :goto_12

    :goto_13
    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_14

    iput-object v4, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    goto :goto_15

    :cond_14
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    :goto_15
    return-void

    :cond_15
    sget-object v3, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/Item;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/order/Order;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/CityGuide;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p22

    const-string v4, "bucketType"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayType"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fillerType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/app/tgtg/activities/tabdiscover/model/buckets/g;-><init>()V

    .line 5
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v25, p22

    .line 3
    invoke-direct/range {v3 .. v27}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/Item;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/Order;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic getActions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBucketTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBucketType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCityGuides$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDonation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFillerType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJobHeadline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRatingCollectedOn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRatingOrder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRatingQuestion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecondaryDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSocialButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSocialDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSocialTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpacer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStores$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {p1, p2, v4, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, p2, v4, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-interface {p1, p2, v4, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {p1, p2, v4, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_4
    const/4 v1, 0x6

    .line 103
    aget-object v3, v0, v1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_5
    const/4 v1, 0x7

    .line 122
    aget-object v3, v0, v1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    :goto_6
    new-instance v1, Lrd/d;

    .line 141
    .line 142
    sget-object v3, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket$$serializer;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    :goto_7
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v3, 0x9

    .line 170
    .line 171
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_10
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    :goto_8
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    :goto_9
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    .line 222
    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    :goto_a
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_16

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_16
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_17

    .line 244
    .line 245
    :goto_b
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_18

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_19

    .line 264
    .line 265
    :goto_c
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v3, 0xe

    .line 270
    .line 271
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_1a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 282
    .line 283
    if-eqz v1, :cond_1b

    .line 284
    .line 285
    :goto_d
    sget-object v1, Lcom/app/tgtg/model/remote/order/Order$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Order$$serializer;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_1d

    .line 304
    .line 305
    :goto_e
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v3, 0x10

    .line 310
    .line 311
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_1e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_1f

    .line 324
    .line 325
    :goto_f
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_20

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_20
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_21

    .line 344
    .line 345
    :goto_10
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v3, 0x12

    .line 350
    .line 351
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_21
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_22

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_22
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_23

    .line 364
    .line 365
    :goto_11
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v3, 0x13

    .line 370
    .line 371
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_23
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_24

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_24
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_25

    .line 384
    .line 385
    :goto_12
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    .line 388
    .line 389
    const/16 v3, 0x14

    .line 390
    .line 391
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_25
    const/16 v1, 0x15

    .line 395
    .line 396
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_26

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_26
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_27

    .line 411
    .line 412
    :goto_13
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v3, 0x16

    .line 417
    .line 418
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_27
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_28

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_28
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-eqz v1, :cond_29

    .line 431
    .line 432
    :goto_14
    const/16 v1, 0x17

    .line 433
    .line 434
    aget-object v0, v0, v1

    .line 435
    .line 436
    iget-object p0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_29
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

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

.method public final getBucketTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

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

.method public final getBucketType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

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

.method public final getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

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

.method public final getCityGuides()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/CityGuide;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

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

.method public final getDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

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

.method public final getDonation()Lcom/app/tgtg/model/remote/item/response/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

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

.method public final getFillerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

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

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

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

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

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

.method public final getJobContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

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

.method public final getJobHeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

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

.method public final getRatingCollectedOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

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

.method public final getRatingOrder()Lcom/app/tgtg/model/remote/order/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

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

.method public final getRatingQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

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

.method public final getSecondaryDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

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

.method public final getSocialButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

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

.method public final getSocialDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

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

.method public final getSocialTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

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

.method public final getSpacer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

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

.method public final getStores()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

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

.method public final getSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

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

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

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

.method public final setBucketTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

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

.method public final setBucketType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

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

.method public final setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

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

.method public final setCityGuides(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/CityGuide;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

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

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

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

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

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

.method public final setDonation(Lcom/app/tgtg/model/remote/item/response/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

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

.method public final setFillerType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

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

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

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

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

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

.method public final setJobContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

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

.method public final setJobHeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

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

.method public final setRatingCollectedOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

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

.method public final setRatingOrder(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

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

.method public final setRatingQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

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

.method public final setSecondaryDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

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

.method public final setSocialButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

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

.method public final setSocialDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

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

.method public final setSocialTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

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

.method public final setSpacer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

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

.method public final setStores(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

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

.method public final setSubtext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

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

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->displayType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->bucketTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->secondaryDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->items:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->stores:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/item/StoreInformation;

    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/item/StoreInformation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->actions:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;

    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->subtext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->button:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->spacer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->donation:Lcom/app/tgtg/model/remote/item/response/Item;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/Item;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->jobHeadline:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingOrder:Lcom/app/tgtg/model/remote/order/Order;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/order/Order;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingCollectedOn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->ratingQuestion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->socialButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->fillerType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/response/DiscoverBucket;->cityGuides:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/tgtg/model/remote/item/CityGuide;

    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/item/CityGuide;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method
