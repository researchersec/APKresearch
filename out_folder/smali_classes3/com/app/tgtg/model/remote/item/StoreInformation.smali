.class public final Lcom/app/tgtg/model/remote/item/StoreInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/StoreInformation$$serializer;,
        Lcom/app/tgtg/model/remote/item/StoreInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0004\u00a2\u0001\u00a1\u0001B\u00f1\u0001\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0015\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u001f\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000100\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010&\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001B\u00e2\u0001\u0008\u0010\u0012\u0007\u0010\u009d\u0001\u001a\u00020\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u00103\u001a\u00020\u0015\u0012\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u0006\u00106\u001a\u00020\u0015\u0012\u0006\u00107\u001a\u00020\u001f\u0012\u0008\u00108\u001a\u0004\u0018\u000100\u0012\u0006\u00109\u001a\u00020\u0015\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010=\u001a\u0004\u0018\u00010&\u0012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u00a0\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010 \u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\rJ\u0012\u0010$\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\rJ\u0012\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\rJ\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u00f8\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u00152\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u0008\u0008\u0002\u00106\u001a\u00020\u00152\u0008\u0008\u0002\u00107\u001a\u00020\u001f2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u00109\u001a\u00020\u00152\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010&H\u00c7\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008A\u0010\rJ\u0010\u0010B\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008B\u0010\nJ\u001a\u0010E\u001a\u00020\u00152\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010.H\u00c2\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u000100H\u00c2\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u000100H\u00c2\u0003\u00a2\u0006\u0004\u0008K\u0010JJ\'\u0010S\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00002\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020OH\u0001\u00a2\u0006\u0004\u0008Q\u0010RR*\u0010)\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010T\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010WR*\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008*\u0010T\u0012\u0004\u0008\\\u0010Y\u001a\u0004\u0008Z\u0010\r\"\u0004\u0008[\u0010WR*\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008+\u0010T\u0012\u0004\u0008_\u0010Y\u001a\u0004\u0008]\u0010\r\"\u0004\u0008^\u0010WR*\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010T\u0012\u0004\u0008b\u0010Y\u001a\u0004\u0008`\u0010\r\"\u0004\u0008a\u0010WR*\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010T\u0012\u0004\u0008e\u0010Y\u001a\u0004\u0008c\u0010\r\"\u0004\u0008d\u0010WR\u001e\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010f\u0012\u0004\u0008g\u0010YR\u001e\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010h\u0012\u0004\u0008i\u0010YR*\u00102\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00082\u0010T\u0012\u0004\u0008l\u0010Y\u001a\u0004\u0008j\u0010\r\"\u0004\u0008k\u0010WR(\u00103\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u0010m\u0012\u0004\u0008q\u0010Y\u001a\u0004\u0008n\u0010\u0017\"\u0004\u0008o\u0010pR0\u00104\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u0010r\u0012\u0004\u0008v\u0010Y\u001a\u0004\u0008s\u0010\u001b\"\u0004\u0008t\u0010uR0\u00105\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00085\u0010r\u0012\u0004\u0008y\u0010Y\u001a\u0004\u0008w\u0010\u001b\"\u0004\u0008x\u0010uR(\u00106\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00086\u0010m\u0012\u0004\u0008|\u0010Y\u001a\u0004\u0008z\u0010\u0017\"\u0004\u0008{\u0010pR*\u00107\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u00087\u0010}\u0012\u0005\u0008\u0081\u0001\u0010Y\u001a\u0004\u0008~\u0010!\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001f\u00108\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\r\n\u0004\u00088\u0010h\u0012\u0005\u0008\u0082\u0001\u0010YR*\u00109\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001a\n\u0004\u00089\u0010m\u0012\u0005\u0008\u0084\u0001\u0010Y\u001a\u0004\u00089\u0010\u0017\"\u0005\u0008\u0083\u0001\u0010pR-\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008:\u0010T\u0012\u0005\u0008\u0087\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u0010\r\"\u0005\u0008\u0086\u0001\u0010WR-\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008;\u0010T\u0012\u0005\u0008\u008a\u0001\u0010Y\u001a\u0005\u0008\u0088\u0001\u0010\r\"\u0005\u0008\u0089\u0001\u0010WR-\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008<\u0010T\u0012\u0005\u0008\u008d\u0001\u0010Y\u001a\u0005\u0008\u008b\u0001\u0010\r\"\u0005\u0008\u008c\u0001\u0010WR/\u0010=\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008=\u0010\u008e\u0001\u0012\u0005\u0008\u0092\u0001\u0010Y\u001a\u0005\u0008\u008f\u0001\u0010(\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0013\u0010\u0094\u0001\u001a\u00020.8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010HR\u0013\u0010\u0096\u0001\u001a\u0002008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010JR\u0013\u0010\u0098\u0001\u001a\u0002008F\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010JR\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010\r\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/StoreId;",
        "component1-7QsYvu8",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component8",
        "",
        "component9",
        "()Z",
        "",
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "component10",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/item/Milestone;",
        "component11",
        "component12",
        "",
        "component13",
        "()D",
        "component15",
        "component16",
        "component17",
        "component18",
        "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
        "component19",
        "()Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
        "storeId",
        "storeName",
        "branch",
        "taxIdentifier",
        "website",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "_storeLocation",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "_logoPicture",
        "storeTimeZone",
        "hidden",
        "items",
        "milestones",
        "weCare",
        "distance",
        "_coverImage",
        "isManufacturer",
        "description",
        "email",
        "phoneNumber",
        "deliveryMethod",
        "copy-lq5T-ng",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component6",
        "()Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "component7",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "component14",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/StoreInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getStoreId-7QsYvu8",
        "setStoreId-A-HFjaE",
        "(Ljava/lang/String;)V",
        "getStoreId-7QsYvu8$annotations",
        "()V",
        "getStoreName",
        "setStoreName",
        "getStoreName$annotations",
        "getBranch",
        "setBranch",
        "getBranch$annotations",
        "getTaxIdentifier",
        "setTaxIdentifier",
        "getTaxIdentifier$annotations",
        "getWebsite",
        "setWebsite",
        "getWebsite$annotations",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "get_storeLocation$annotations",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "get_logoPicture$annotations",
        "getStoreTimeZone",
        "setStoreTimeZone",
        "getStoreTimeZone$annotations",
        "Z",
        "getHidden",
        "setHidden",
        "(Z)V",
        "getHidden$annotations",
        "Ljava/util/List;",
        "getItems",
        "setItems",
        "(Ljava/util/List;)V",
        "getItems$annotations",
        "getMilestones",
        "setMilestones",
        "getMilestones$annotations",
        "getWeCare",
        "setWeCare",
        "getWeCare$annotations",
        "D",
        "getDistance",
        "setDistance",
        "(D)V",
        "getDistance$annotations",
        "get_coverImage$annotations",
        "setManufacturer",
        "isManufacturer$annotations",
        "getDescription",
        "setDescription",
        "getDescription$annotations",
        "getEmail",
        "setEmail",
        "getEmail$annotations",
        "getPhoneNumber",
        "setPhoneNumber",
        "getPhoneNumber$annotations",
        "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
        "getDeliveryMethod",
        "setDeliveryMethod",
        "(Lcom/app/tgtg/model/remote/item/DeliveryMethod;)V",
        "getDeliveryMethod$annotations",
        "getStoreLocation",
        "storeLocation",
        "getLogoPicture",
        "logoPicture",
        "getCoverImage",
        "coverImage",
        "getStoreNameAndBranch",
        "storeNameAndBranch",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/item/StoreInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/StoreInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _coverImage:Lcom/app/tgtg/model/remote/item/Picture;

.field private _logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

.field private _storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

.field private branch:Ljava/lang/String;

.field private deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

.field private description:Ljava/lang/String;

.field private distance:D

.field private email:Ljava/lang/String;

.field private hidden:Z

.field private isManufacturer:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation
.end field

.field private milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;

.field private storeId:Ljava/lang/String;

.field private storeName:Ljava/lang/String;

.field private storeTimeZone:Ljava/lang/String;

.field private taxIdentifier:Ljava/lang/String;

.field private weCare:Z

.field private website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/StoreInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->Companion:Lcom/app/tgtg/model/remote/item/StoreInformation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/item/StoreInformation$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/item/StoreInformation$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/item/StoreInformation;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v5, Lcom/app/tgtg/model/remote/item/Milestone$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Milestone$$serializer;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/app/tgtg/model/remote/item/DeliveryMethod;->Companion:Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/DeliveryMethod$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v6, 0x13

    .line 46
    .line 47
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    aput-object v1, v6, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v1, v6, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v1, v6, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v6, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v1, v6, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v1, v6, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    aput-object v1, v6, v4

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aput-object v1, v6, v4

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    aput-object v1, v6, v0

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    aput-object v1, v6, v0

    .line 105
    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    aput-object v1, v6, v0

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    aput-object v5, v6, v0

    .line 113
    .line 114
    sput-object v6, Lcom/app/tgtg/model/remote/item/StoreInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    return-void
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

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lrd/r0;)V
    .locals 7

    .line 1
    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    const/4 v4, 0x0

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const-wide/16 v5, 0x0

    :goto_c
    iput-wide v5, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    goto :goto_d

    :cond_c
    move-wide/from16 v5, p14

    goto :goto_c

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    goto :goto_f

    :cond_e
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    goto :goto_13

    :cond_12
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    :goto_13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p22}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/StoreLocation;",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;ZD",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    move v1, p9

    .line 14
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    move v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    move-wide/from16 v1, p13

    .line 18
    iput-wide v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p20

    :goto_12
    const/16 v20, 0x0

    move-object/from16 p22, v20

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-wide/from16 p14, v15

    move-object/from16 p16, v2

    move/from16 p17, v11

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 25
    invoke-direct/range {p1 .. p22}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p20}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method private final component14()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method private final component6()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    return-object v0
.end method

.method private final component7()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    return-object v0
.end method

.method public static synthetic copy-lq5T-ng$default(Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/app/tgtg/model/remote/item/StoreInformation;->copy-lq5T-ng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Lcom/app/tgtg/model/remote/item/StoreInformation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBranch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeliveryMethod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHidden$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMilestones$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreId-7QsYvu8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTimeZone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTaxIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeCare$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebsite$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_coverImage$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_logoPicture$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_storeLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isManufacturer$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/StoreInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/app/tgtg/model/remote/StoreId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/StoreId$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/app/tgtg/model/remote/StoreId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/StoreId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_2
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_3
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_4
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    :goto_5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    :goto_6
    sget-object v1, Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    :goto_7
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_e
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    :goto_8
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_10
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_11
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    .line 171
    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    :goto_9
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 179
    .line 180
    .line 181
    :cond_12
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_14

    .line 191
    .line 192
    :goto_a
    const/16 v1, 0x9

    .line 193
    .line 194
    aget-object v2, v0, v1

    .line 195
    .line 196
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_15

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_15
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_16

    .line 211
    .line 212
    :goto_b
    const/16 v1, 0xa

    .line 213
    .line 214
    aget-object v2, v0, v1

    .line 215
    .line 216
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_16
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_17
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    .line 229
    .line 230
    if-eqz v1, :cond_18

    .line 231
    .line 232
    :goto_c
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_18
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_19

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_19
    iget-wide v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    .line 247
    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_1a

    .line 255
    .line 256
    :goto_d
    iget-wide v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    .line 257
    .line 258
    const/16 v3, 0xc

    .line 259
    .line 260
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 261
    .line 262
    .line 263
    :cond_1a
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_1b

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_1b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 271
    .line 272
    if-eqz v1, :cond_1c

    .line 273
    .line 274
    :goto_e
    sget-object v1, Lcom/app/tgtg/model/remote/item/Picture$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Picture$$serializer;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 277
    .line 278
    const/16 v3, 0xd

    .line 279
    .line 280
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1c
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1d

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1d
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    .line 291
    .line 292
    if-eqz v1, :cond_1e

    .line 293
    .line 294
    :goto_f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    .line 295
    .line 296
    const/16 v2, 0xe

    .line 297
    .line 298
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 299
    .line 300
    .line 301
    :cond_1e
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1f

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_20

    .line 311
    .line 312
    :goto_10
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v3, 0xf

    .line 317
    .line 318
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_20
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_21

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_21
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_22

    .line 331
    .line 332
    :goto_11
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v3, 0x10

    .line 337
    .line 338
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_22
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_23

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_23
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_24

    .line 351
    .line 352
    :goto_12
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v3, 0x11

    .line 357
    .line 358
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_24
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_25

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_25
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 369
    .line 370
    if-eqz v1, :cond_26

    .line 371
    .line 372
    :goto_13
    const/16 v1, 0x12

    .line 373
    .line 374
    aget-object v0, v0, v1

    .line 375
    .line 376
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 377
    .line 378
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_26
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
.method public final component1-7QsYvu8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    return v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    return-wide v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    return v0
.end method

.method public final copy-lq5T-ng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;)Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/StoreLocation;",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;ZD",
            "Lcom/app/tgtg/model/remote/item/Picture;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/DeliveryMethod;",
            ")",
            "Lcom/app/tgtg/model/remote/item/StoreInformation;"
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v22, Lcom/app/tgtg/model/remote/item/StoreInformation;

    move-object/from16 v0, v22

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/StoreInformation;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/StoreId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

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

.method public final getCoverImage()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/app/tgtg/model/remote/item/Picture;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDeliveryMethod()Lcom/app/tgtg/model/remote/item/DeliveryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

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

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

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

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

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

.method public final getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/app/tgtg/model/remote/item/Picture;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getMilestones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

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

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

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

.method public final getStoreId-7QsYvu8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

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

.method public final getStoreLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getStoreName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

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

.method public final getStoreNameAndBranch()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " - "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ld/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    return-object v0
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

.method public final getStoreTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

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

.method public final getTaxIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

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

.method public final getWeCare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

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

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/StoreId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/StoreLocation;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_8

    const/16 v2, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v2, 0x4d5

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v2, 0x4d5

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/Picture;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    if-eqz v2, :cond_d

    const/16 v3, 0x4cf

    :cond_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    if-nez v2, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isManufacturer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

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

.method public final setBranch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

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

.method public final setDeliveryMethod(Lcom/app/tgtg/model/remote/item/DeliveryMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

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

.method public final setDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

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

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

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

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

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

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

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

.method public final setManufacturer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

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

.method public final setMilestones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/Milestone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

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

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

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

.method public final setStoreId-A-HFjaE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

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

.method public final setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

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

.method public final setStoreTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

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

.method public final setTaxIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

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

.method public final setWeCare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

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

.method public final setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

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
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/app/tgtg/model/remote/StoreId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    .line 29
    .line 30
    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v12, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    .line 37
    .line 38
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    .line 43
    .line 44
    move/from16 v17, v15

    .line 45
    .line 46
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v19, v15

    .line 53
    .line 54
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v20, v15

    .line 57
    .line 58
    iget-object v15, v0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 59
    .line 60
    const-string v0, "StoreInformation(storeId="

    .line 61
    .line 62
    move-object/from16 v21, v15

    .line 63
    .line 64
    const-string v15, ", storeName="

    .line 65
    .line 66
    move-wide/from16 v22, v13

    .line 67
    .line 68
    const-string v13, ", branch="

    .line 69
    .line 70
    invoke-static {v0, v1, v15, v2, v13}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ", taxIdentifier="

    .line 75
    .line 76
    const-string v2, ", website="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", _storeLocation="

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
    const-string v1, ", _logoPicture="

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
    const-string v1, ", storeTimeZone="

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
    const-string v1, ", hidden="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", items="

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
    const-string v1, ", milestones="

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
    const-string v1, ", weCare="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", distance="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-wide/from16 v1, v22

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", _coverImage="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", isManufacturer="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v17

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", description="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", email="

    .line 181
    .line 182
    const-string v2, ", phoneNumber="

    .line 183
    .line 184
    move-object/from16 v3, v19

    .line 185
    .line 186
    move-object/from16 v4, v20

    .line 187
    .line 188
    invoke-static {v0, v1, v3, v2, v4}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", deliveryMethod="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v21

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeId:Ljava/lang/String;

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
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/StoreId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->branch:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->taxIdentifier:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->website:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_storeLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

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
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/StoreLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_logoPicture:Lcom/app/tgtg/model/remote/item/Picture;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->storeTimeZone:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->hidden:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->items:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->milestones:Ljava/util/List;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/app/tgtg/model/remote/item/Milestone;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/item/Milestone;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_6
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->weCare:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->distance:D

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->_coverImage:Lcom/app/tgtg/model/remote/item/Picture;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Picture;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    :goto_7
    iget-boolean p2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->isManufacturer:Z

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->description:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->email:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->phoneNumber:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreInformation;->deliveryMethod:Lcom/app/tgtg/model/remote/item/DeliveryMethod;

    .line 181
    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    return-void
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
