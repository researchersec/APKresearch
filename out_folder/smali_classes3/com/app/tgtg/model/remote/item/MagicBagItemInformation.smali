.class public final Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
.super Lcom/app/tgtg/model/remote/item/BasicItemInformation;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;,
        Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0004\u008d\u0001\u008c\u0001B\u00dd\u0001\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010<\u001a\u00020\u0019\u0012\u0006\u0010=\u001a\u00020\u001c\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"\u0012\u0008\u0008\u0002\u0010B\u001a\u00020%\u0012\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001B\u00e0\u0001\u0008\u0010\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0008\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\u0008\u0010B\u001a\u0004\u0018\u00010%\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\u0008\u0010D\u001a\u0004\u0018\u00010)\u0012\u0008\u0010E\u001a\u0004\u0018\u00010,\u0012\u0008\u0010F\u001a\u0004\u0018\u00010/\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010H\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010I\u001a\u0004\u0018\u000105\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u001c\u0012\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u008b\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u0017J\u0012\u00106\u001a\u0004\u0018\u000105H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\u001eJ\u00ea\u0001\u0010M\u001a\u00020\u00002\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010<\u001a\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u001c2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010@\u001a\u00020\u00152\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u0008\u0008\u0002\u0010B\u001a\u00020%2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010I\u001a\u0004\u0018\u0001052\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001cH\u00c7\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010N\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008N\u0010\u0017J\'\u0010V\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020P2\u0006\u0010S\u001a\u00020RH\u0001\u00a2\u0006\u0004\u0008T\u0010UR\"\u00109\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010W\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008X\u0010\u0014R\"\u0010:\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010[\u0012\u0004\u0008]\u0010Z\u001a\u0004\u0008\\\u0010\u0017R\"\u0010;\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010[\u0012\u0004\u0008_\u0010Z\u001a\u0004\u0008^\u0010\u0017R \u0010<\u001a\u00020\u00198\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010[\u0012\u0004\u0008a\u0010Z\u001a\u0004\u0008`\u0010\u0017R \u0010=\u001a\u00020\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010b\u0012\u0004\u0008d\u0010Z\u001a\u0004\u0008c\u0010\u001eR\"\u0010>\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010b\u0012\u0004\u0008f\u0010Z\u001a\u0004\u0008e\u0010\u001eR\"\u0010?\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010W\u0012\u0004\u0008h\u0010Z\u001a\u0004\u0008g\u0010\u0014R \u0010@\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010[\u0012\u0004\u0008j\u0010Z\u001a\u0004\u0008i\u0010\u0017R&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010k\u0012\u0004\u0008m\u0010Z\u001a\u0004\u0008l\u0010$R \u0010B\u001a\u00020%8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010n\u0012\u0004\u0008p\u0010Z\u001a\u0004\u0008o\u0010\'R(\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010k\u0012\u0004\u0008r\u0010Z\u001a\u0004\u0008q\u0010$R\"\u0010D\u001a\u0004\u0018\u00010)8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010s\u0012\u0004\u0008u\u0010Z\u001a\u0004\u0008t\u0010+R\"\u0010E\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010v\u0012\u0004\u0008x\u0010Z\u001a\u0004\u0008w\u0010.R\"\u0010F\u001a\u0004\u0018\u00010/8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010y\u0012\u0004\u0008{\u0010Z\u001a\u0004\u0008z\u00101R\"\u0010G\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010|\u0012\u0004\u0008~\u0010Z\u001a\u0004\u0008}\u00103R#\u0010H\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008H\u0010[\u0012\u0005\u0008\u0080\u0001\u0010Z\u001a\u0004\u0008\u007f\u0010\u0017R%\u0010I\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008I\u0010\u0081\u0001\u0012\u0005\u0008\u0083\u0001\u0010Z\u001a\u0005\u0008\u0082\u0001\u00107R$\u0010J\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0014\n\u0004\u0008J\u0010b\u0012\u0005\u0008\u0085\u0001\u0010Z\u001a\u0005\u0008\u0084\u0001\u0010\u001e\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/BasicItemInformation;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Lcom/app/tgtg/model/remote/ItemId;",
        "component4-FvU5WIY",
        "component4",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component5",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "component10",
        "()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "component11",
        "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "component12",
        "()Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
        "component13",
        "()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
        "Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
        "component14",
        "()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
        "component17",
        "()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
        "component18",
        "coverPicture_",
        "name",
        "description",
        "itemId",
        "itemPrice",
        "itemValue",
        "logoPicture_",
        "itemCategory",
        "dietCategories",
        "packagingOption",
        "positiveRatingReasons",
        "averageOverallRating",
        "allergensInfo",
        "dynamicPriceInfo",
        "priceRecentlyBecameDynamic",
        "smileyReportLink",
        "additionalItemProperties",
        "soldOutAtDynamicItemPrice",
        "copy-CibXhUI",
        "(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "copy",
        "toString",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "getCoverPicture_",
        "getCoverPicture_$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "getDescription",
        "getDescription$annotations",
        "getItemId-FvU5WIY",
        "getItemId-FvU5WIY$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getItemPrice",
        "getItemPrice$annotations",
        "getItemValue",
        "getItemValue$annotations",
        "getLogoPicture_",
        "getLogoPicture_$annotations",
        "getItemCategory",
        "getItemCategory$annotations",
        "Ljava/util/List;",
        "getDietCategories",
        "getDietCategories$annotations",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "getPackagingOption",
        "getPackagingOption$annotations",
        "getPositiveRatingReasons",
        "getPositiveRatingReasons$annotations",
        "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "getAverageOverallRating",
        "getAverageOverallRating$annotations",
        "Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
        "getAllergensInfo",
        "getAllergensInfo$annotations",
        "Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
        "getDynamicPriceInfo",
        "getDynamicPriceInfo$annotations",
        "Ljava/lang/Boolean;",
        "getPriceRecentlyBecameDynamic",
        "getPriceRecentlyBecameDynamic$annotations",
        "getSmileyReportLink",
        "getSmileyReportLink$annotations",
        "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
        "getAdditionalItemProperties",
        "getAdditionalItemProperties$annotations",
        "getSoldOutAtDynamicItemPrice",
        "getSoldOutAtDynamicItemPrice$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

.field private final allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

.field private final averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

.field private final coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

.field private final description:Ljava/lang/String;

.field private final dietCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

.field private final itemCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemPrice:Lcom/app/tgtg/model/remote/payment/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemValue:Lcom/app/tgtg/model/remote/payment/Price;

.field private final logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

.field private final name:Ljava/lang/String;

.field private final packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positiveRatingReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priceRecentlyBecameDynamic:Ljava/lang/Boolean;

.field private final smileyReportLink:Ljava/lang/String;

.field private final soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->Companion:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lrd/d;

    .line 21
    .line 22
    sget-object v3, Lrd/v0;->a:Lrd/v0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const-string v5, "com.app.tgtg.model.remote.item.response.PackagingOptions"

    .line 29
    .line 30
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->values()[Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lrd/d;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v1, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v1, v3, v4

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v5, v3, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v6, v3, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    sput-object v3, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    return-void
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

.method private constructor <init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V
    .locals 5

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x38

    const/4 v3, 0x0

    const/16 v4, 0x38

    if-ne v4, v2, :cond_f

    move-object/from16 v2, p20

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;-><init>(ILrd/r0;)V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    :goto_2
    move-object v2, p5

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_4

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    .line 3
    const-string v2, "UNKNOWN"

    .line 4
    :goto_5
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object v2, p9

    goto :goto_5

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_5

    .line 5
    sget-object v2, LEc/P;->a:LEc/P;

    .line 6
    :goto_7
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    goto :goto_8

    :cond_5
    move-object v2, p10

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 8
    :goto_9
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p11

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    goto :goto_e

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    goto :goto_f

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    goto :goto_10

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    goto :goto_11

    :cond_d
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_12

    :cond_e
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_12
    return-void

    :cond_f
    sget-object v2, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p20}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;-><init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
            "Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
            "Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "itemId"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemPrice"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemCategory"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dietCategories"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packagingOption"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 15
    invoke-direct {p0, v6}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p1

    .line 16
    iput-object v6, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    move-object v6, p2

    .line 17
    iput-object v6, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    move-object v6, p3

    .line 18
    iput-object v6, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 23
    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    .line 24
    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    .line 25
    iput-object v5, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-object/from16 v1, p11

    .line 26
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    move-object/from16 v1, p12

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    const-string v1, "UNKNOWN"

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, LEc/P;->a:LEc/P;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 14
    invoke-direct/range {v3 .. v22}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p18}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-CibXhUI$default(Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->copy-CibXhUI(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdditionalItemProperties$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllergensInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAverageOverallRating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoverPicture_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDietCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDynamicPriceInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemId-FvU5WIY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogoPicture_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackagingOption$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPositiveRatingReasons$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceRecentlyBecameDynamic$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSmileyReportLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoldOutAtDynamicItemPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->write$Self(Lcom/app/tgtg/model/remote/item/BasicItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDescription()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object v1, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, p2, v2, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    :goto_3
    sget-object v2, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemCategory()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "UNKNOWN"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemCategory()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-interface {p1, v3, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDietCategories()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, LEc/P;->a:LEc/P;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    :goto_5
    const/16 v2, 0x8

    .line 177
    .line 178
    aget-object v3, v0, v2

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDietCategories()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lcom/app/tgtg/model/remote/item/response/PackagingOptions;->UNKNOWN:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 199
    .line 200
    if-eq v2, v3, :cond_d

    .line 201
    .line 202
    :goto_6
    const/16 v2, 0x9

    .line 203
    .line 204
    aget-object v3, v0, v2

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    :goto_7
    const/16 v2, 0xa

    .line 227
    .line 228
    aget-object v0, v0, v2

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {p1, p2, v2, v0, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    :goto_8
    sget-object v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    :goto_9
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v3, 0xc

    .line 281
    .line 282
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    :goto_a
    sget-object v0, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v3, 0xd

    .line 305
    .line 306
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    :goto_b
    sget-object v0, Lrd/g;->a:Lrd/g;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    .line 323
    .line 324
    const/16 v3, 0xe

    .line 325
    .line 326
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_18
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    :goto_c
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v3, 0xf

    .line 345
    .line 346
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    :goto_d
    sget-object v0, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 363
    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    invoke-interface {p1, p2, v3, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1c
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_1d

    .line 381
    .line 382
    :goto_e
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-interface {p1, p2, v0, v1, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1d
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.method public final component1()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component10()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/app/tgtg/model/remote/item/AverageOverallRating;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    return-object v0
.end method

.method public final component13()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    return-object v0
.end method

.method public final component14()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    return-object v0
.end method

.method public final component18()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-FvU5WIY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    return-object v0
.end method

.method public final copy-CibXhUI(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;
    .locals 21
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
            "Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
            "Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ")",
            "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "itemId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemPrice"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCategory"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dietCategories"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagingOption"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    move-object/from16 v0, v20

    const/16 v19, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lcom/app/tgtg/model/remote/payment/Price;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

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
    check-cast p1, Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0
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

.method public final getAdditionalItemProperties()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

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

.method public getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

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

.method public getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

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

.method public getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

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

.method public getDietCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

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

.method public getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

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

.method public getItemCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

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

.method public getItemId-FvU5WIY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

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

.method public getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public getItemValue()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

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

.method public getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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

.method public getPositiveRatingReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

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

.method public final getPriceRecentlyBecameDynamic()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

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

.method public final getSmileyReportLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

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

.method public getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v4, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v6, v7, v0

    .line 56
    .line 57
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 44
    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, "MagicBagItemInformation(coverPicture_="

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", name="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", description="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", itemId="

    .line 75
    .line 76
    const-string v2, ", itemPrice="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", itemValue="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", logoPicture_="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", itemCategory="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", dietCategories="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", packagingOption="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", positiveRatingReasons="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", averageOverallRating="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", allergensInfo="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", dynamicPriceInfo="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", priceRecentlyBecameDynamic="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", smileyReportLink="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", additionalItemProperties="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", soldOutAtDynamicItemPrice="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v19

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
    .locals 3
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/ItemId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->itemCategory:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dietCategories:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->positiveRatingReasons:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/AllergensInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->priceRecentlyBecameDynamic:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    :goto_8
    return-void
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
