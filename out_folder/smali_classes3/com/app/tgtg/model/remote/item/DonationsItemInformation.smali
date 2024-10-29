.class public final Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
.super Lcom/app/tgtg/model/remote/item/BasicItemInformation;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;,
        Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0004\u0091\u0001\u0090\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010>\u001a\u00020\u0019\u0012\u0006\u0010?\u001a\u00020\u001c\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"\u0012\u0008\u0008\u0002\u0010D\u001a\u00020%\u0012\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\"\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060\"\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u000108\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001B\u00f6\u0001\u0008\u0010\u0012\u0007\u0010\u008c\u0001\u001a\u00020\u0008\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\u0008\u0010D\u001a\u0004\u0018\u00010%\u0012\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"\u0012\u0008\u0010F\u001a\u0004\u0018\u00010)\u0012\u0008\u0010G\u001a\u0004\u0018\u00010,\u0012\u0008\u0010H\u001a\u0004\u0018\u00010/\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010K\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\"\u0012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\"\u0012\u0008\u0010M\u001a\u0004\u0018\u000108\u0012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008f\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0012\u00103\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0017J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\"H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\"H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010$J\u0012\u00109\u001a\u0004\u0018\u000108H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u00fe\u0001\u0010P\u001a\u00020\u00002\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010>\u001a\u00020\u00192\u0008\u0008\u0002\u0010?\u001a\u00020\u001c2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010B\u001a\u00020\u00152\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"2\u0008\u0008\u0002\u0010D\u001a\u00020%2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\"2\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060\"2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u000108H\u00c7\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010Q\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008Q\u0010\u0017J\'\u0010Y\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u00002\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020UH\u0001\u00a2\u0006\u0004\u0008W\u0010XR\"\u0010;\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010Z\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008[\u0010\u0014R\"\u0010<\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010^\u0012\u0004\u0008`\u0010]\u001a\u0004\u0008_\u0010\u0017R\"\u0010=\u001a\u0004\u0018\u00010\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010^\u0012\u0004\u0008b\u0010]\u001a\u0004\u0008a\u0010\u0017R \u0010>\u001a\u00020\u00198\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010^\u0012\u0004\u0008d\u0010]\u001a\u0004\u0008c\u0010\u0017R \u0010?\u001a\u00020\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010e\u0012\u0004\u0008g\u0010]\u001a\u0004\u0008f\u0010\u001eR\"\u0010@\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010e\u0012\u0004\u0008i\u0010]\u001a\u0004\u0008h\u0010\u001eR\"\u0010A\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010Z\u0012\u0004\u0008k\u0010]\u001a\u0004\u0008j\u0010\u0014R \u0010B\u001a\u00020\u00158\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010^\u0012\u0004\u0008m\u0010]\u001a\u0004\u0008l\u0010\u0017R&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010n\u0012\u0004\u0008p\u0010]\u001a\u0004\u0008o\u0010$R \u0010D\u001a\u00020%8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010q\u0012\u0004\u0008s\u0010]\u001a\u0004\u0008r\u0010\'R(\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010n\u0012\u0004\u0008u\u0010]\u001a\u0004\u0008t\u0010$R\"\u0010F\u001a\u0004\u0018\u00010)8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010v\u0012\u0004\u0008x\u0010]\u001a\u0004\u0008w\u0010+R\"\u0010G\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010y\u0012\u0004\u0008{\u0010]\u001a\u0004\u0008z\u0010.R\"\u0010H\u001a\u0004\u0018\u00010/8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010|\u0012\u0004\u0008~\u0010]\u001a\u0004\u0008}\u00101R#\u0010I\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0013\n\u0004\u0008I\u0010e\u0012\u0005\u0008\u0080\u0001\u0010]\u001a\u0004\u0008\u007f\u0010\u001eR$\u0010J\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008J\u0010^\u0012\u0005\u0008\u0082\u0001\u0010]\u001a\u0005\u0008\u0081\u0001\u0010\u0017R(\u0010K\u001a\u0008\u0012\u0004\u0012\u0002040\"8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008K\u0010n\u0012\u0005\u0008\u0084\u0001\u0010]\u001a\u0005\u0008\u0083\u0001\u0010$R(\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060\"8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008L\u0010n\u0012\u0005\u0008\u0086\u0001\u0010]\u001a\u0005\u0008\u0085\u0001\u0010$R%\u0010M\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008M\u0010\u0087\u0001\u0012\u0005\u0008\u0089\u0001\u0010]\u001a\u0005\u0008\u0088\u0001\u0010:\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
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
        "component16",
        "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
        "component17",
        "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
        "component18",
        "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
        "component19",
        "()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
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
        "soldOutAtDynamicItemPrice",
        "smileyReportLink",
        "products",
        "categories",
        "additionalItemProperties",
        "copy-FppsJRw",
        "(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
        "copy",
        "toString",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/DonationsItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "getSoldOutAtDynamicItemPrice",
        "getSoldOutAtDynamicItemPrice$annotations",
        "getSmileyReportLink",
        "getSmileyReportLink$annotations",
        "getProducts",
        "getProducts$annotations",
        "getCategories",
        "getCategories$annotations",
        "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
        "getAdditionalItemProperties",
        "getAdditionalItemProperties$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

.field private final allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

.field private final averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smileyReportLink:Ljava/lang/String;

.field private final soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->Companion:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v3, Lrd/d;

    .line 44
    .line 45
    sget-object v7, Lcom/app/tgtg/model/remote/user/response/charity/Product$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/charity/Product$$serializer;

    .line 46
    .line 47
    invoke-direct {v3, v7, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lrd/d;

    .line 51
    .line 52
    sget-object v8, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory$$serializer;

    .line 53
    .line 54
    invoke-direct {v7, v8, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x13

    .line 58
    .line 59
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    aput-object v1, v8, v4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v1, v8, v4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v8, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v1, v8, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v1, v8, v4

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput-object v1, v8, v4

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    aput-object v1, v8, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    aput-object v1, v8, v4

    .line 83
    .line 84
    aput-object v2, v8, v0

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object v5, v8, v0

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object v6, v8, v0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aput-object v1, v8, v0

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object v1, v8, v0

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    aput-object v1, v8, v0

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    aput-object v1, v8, v0

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    aput-object v1, v8, v0

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    aput-object v3, v8, v0

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    aput-object v7, v8, v0

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    aput-object v1, v8, v0

    .line 125
    .line 126
    sput-object v8, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    return-void
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

.method private constructor <init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lrd/r0;)V
    .locals 5

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x38

    const/4 v3, 0x0

    const/16 v4, 0x38

    if-ne v4, v2, :cond_10

    move-object/from16 v2, p21

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;-><init>(ILrd/r0;)V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    :goto_2
    move-object v2, p5

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_4

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_4

    .line 3
    const-string v2, "UNKNOWN"

    .line 4
    :goto_5
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

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
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

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
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p11

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    goto :goto_b

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    goto :goto_e

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_f

    :cond_b
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    goto :goto_10

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    .line 9
    sget-object v2, LEc/P;->a:LEc/P;

    .line 10
    :goto_11
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    goto :goto_12

    :cond_d
    move-object/from16 v2, p18

    goto :goto_11

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 11
    sget-object v2, LEc/P;->a:LEc/P;

    .line 12
    :goto_13
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    goto :goto_14

    :cond_e
    move-object/from16 v2, p19

    goto :goto_13

    :goto_14
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    goto :goto_15

    :cond_f
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    :goto_15
    return-void

    :cond_10
    sget-object v2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p21}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(ILcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;)V
    .locals 9
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
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    const-string v8, "itemId"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemPrice"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemCategory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dietCategories"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "packagingOption"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "products"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "categories"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 21
    invoke-direct {p0, v8}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, p1

    .line 22
    iput-object v8, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    move-object v8, p2

    .line 23
    iput-object v8, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    move-object v8, p3

    .line 24
    iput-object v8, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    move-object/from16 v1, p7

    .line 28
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 29
    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

    .line 31
    iput-object v5, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    move-object/from16 v1, p11

    .line 32
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    move-object/from16 v1, p12

    .line 33
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    move-object/from16 v1, p15

    .line 36
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    move-object/from16 v1, p16

    .line 37
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 38
    iput-object v6, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    .line 39
    iput-object v7, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

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

    .line 15
    const-string v1, "UNKNOWN"

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, LEc/P;->a:LEc/P;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 17
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

    .line 18
    sget-object v1, LEc/P;->a:LEc/P;

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 19
    sget-object v1, LEc/P;->a:LEc/P;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v3 .. v23}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p19}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-FppsJRw$default(Lcom/app/tgtg/model/remote/item/DonationsItemInformation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->copy-FppsJRw(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

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

.method public static synthetic getCategories$annotations()V
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

.method public static synthetic getProducts$annotations()V
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

.method public static final write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/DonationsItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->write$Self(Lcom/app/tgtg/model/remote/item/BasicItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemCategory()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemCategory()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDietCategories()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDietCategories()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getPositiveRatingReasons()Ljava/util/List;

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
    aget-object v3, v0, v2

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    :goto_8
    sget-object v2, Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_12
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    :goto_9
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/AllergensInfo$$serializer;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/16 v4, 0xc

    .line 281
    .line 282
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    :goto_a
    sget-object v2, Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo$$serializer;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v4, 0xd

    .line 305
    .line 306
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_16

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_16
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    :goto_b
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0xe

    .line 327
    .line 328
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_18

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    :goto_c
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    .line 359
    .line 360
    sget-object v2, LEc/P;->a:LEc/P;

    .line 361
    .line 362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_1b

    .line 367
    .line 368
    :goto_d
    const/16 v1, 0x10

    .line 369
    .line 370
    aget-object v2, v0, v1

    .line 371
    .line 372
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    .line 385
    .line 386
    sget-object v2, LEc/P;->a:LEc/P;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1d

    .line 393
    .line 394
    :goto_e
    const/16 v1, 0x11

    .line 395
    .line 396
    aget-object v0, v0, v1

    .line 397
    .line 398
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1e
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 411
    .line 412
    if-eqz v0, :cond_1f

    .line 413
    .line 414
    :goto_f
    sget-object v0, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties$$serializer;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 417
    .line 418
    const/16 v1, 0x12

    .line 419
    .line 420
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component10()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/app/tgtg/model/remote/item/AverageOverallRating;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    return-object v0
.end method

.method public final component13()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    return-object v0
.end method

.method public final component14()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    return-object v0
.end method

.method public final component15()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-FvU5WIY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final component7()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

    return-object v0
.end method

.method public final copy-FppsJRw(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;)Lcom/app/tgtg/model/remote/item/DonationsItemInformation;
    .locals 22
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
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
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
            "Lcom/app/tgtg/model/remote/payment/Price;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
            ">;",
            "Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;",
            ")",
            "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;"
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

    move-object/from16 v19, p19

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

    const-string v0, "products"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;-><init>(Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/payment/Price;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;Ljava/util/List;Lcom/app/tgtg/model/remote/item/response/PackagingOptions;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;Lcom/app/tgtg/model/remote/payment/Price;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

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

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

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

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/response/charity/Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

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
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v18, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, "DonationsItemInformation(coverPicture_="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", name="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", description="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", itemId="

    .line 79
    .line 80
    const-string v2, ", itemPrice="

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", itemValue="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", logoPicture_="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", itemCategory="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", dietCategories="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", packagingOption="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", positiveRatingReasons="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", averageOverallRating="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", allergensInfo="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", dynamicPriceInfo="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", soldOutAtDynamicItemPrice="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", smileyReportLink="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", products="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v18

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", categories="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", additionalItemProperties="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v20

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->coverPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/ItemId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemPrice:Lcom/app/tgtg/model/remote/payment/Price;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemValue:Lcom/app/tgtg/model/remote/payment/Price;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->logoPicture_:Lcom/app/tgtg/model/remote/item/Picture;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->itemCategory:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dietCategories:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->packagingOption:Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->positiveRatingReasons:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->averageOverallRating:Lcom/app/tgtg/model/remote/item/AverageOverallRating;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->allergensInfo:Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->dynamicPriceInfo:Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->soldOutAtDynamicItemPrice:Lcom/app/tgtg/model/remote/payment/Price;

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
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    :goto_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->smileyReportLink:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->products:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    .line 172
    .line 173
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/user/response/charity/Product;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->categories:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;

    .line 194
    .line 195
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/user/response/charity/ProductCategory;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->additionalItemProperties:Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    :goto_9
    return-void
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
