.class public final Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
.super Ljava/lang/Object;
.source "ParkingArea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/ParkingArea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008}\u0010~B\u0012\u0008\u0016\u0012\u0006\u0010\u007f\u001a\u00020.\u00a2\u0006\u0005\u0008}\u0010\u0080\u0001B\'\u0008\u0016\u0012\u001b\u0010\u0084\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001\u00a2\u0006\u0003\u0008\u0083\u0001\u00a2\u0006\u0005\u0008}\u0010\u0085\u0001J\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u001d\u0010\u0016\u001a\u00020\u00002\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u001d\u0010 \u001a\u00020\u00002\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001d\u0010,\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0014\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0017\u0010-\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010\u0008J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100R\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010#\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u0008\u000c\u00103\"\u0004\u0008@\u00105R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u00106\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00106\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R$\u0010*\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00106\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R$\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00106\u001a\u0004\u0008G\u00108\"\u0004\u0008H\u0010:R\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008I\u00103\"\u0004\u0008J\u00105R$\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u001a\u0004\u0008K\u00108\"\u0004\u0008L\u0010:R\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u00105R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00106\u001a\u0004\u0008T\u00108\"\u0004\u0008U\u0010:R$\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00106\u001a\u0004\u0008V\u00108\"\u0004\u0008W\u0010:R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00106\u001a\u0004\u0008X\u00108\"\u0004\u0008Y\u0010:R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00106\u001a\u0004\u0008_\u00108\"\u0004\u0008`\u0010:R*\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010O\u001a\u0004\u0008a\u0010Q\"\u0004\u0008b\u0010SR$\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00106\u001a\u0004\u0008c\u00108\"\u0004\u0008d\u0010:R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u00105R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u001a\u0004\u0008g\u00108\"\u0004\u0008h\u0010:R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u001a\u0004\u0008i\u00108\"\u0004\u0008j\u0010:R\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008k\u00103\"\u0004\u0008l\u00105R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008m\u0010\\\"\u0004\u0008n\u0010^R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010Z\u001a\u0004\u0008o\u0010\\\"\u0004\u0008p\u0010^R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010O\u001a\u0004\u0008v\u0010Q\"\u0004\u0008w\u0010SR$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00106\u001a\u0004\u0008x\u00108\"\u0004\u0008y\u0010:R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008z\u00108\"\u0004\u0008{\u0010:R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008\u0012\u00103\"\u0004\u0008|\u00105\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "",
        "",
        "id",
        "(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "areaNumber",
        "",
        "areaName",
        "(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "operatorId",
        "popUpMessage",
        "",
        "isMultiChoice",
        "(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "gatedAnprAccess",
        "hasParkingSpots",
        "showPopUpMessage",
        "requestChildAreas",
        "isExternallyRated",
        "automaticStartAllowed",
        "",
        "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
        "parkingSpots",
        "(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "city",
        "areaType",
        "areaInSqm",
        "priceInfo",
        "geoKmlUrl",
        "geoJsonUrl",
        "areaStatus",
        "operatorName",
        "geoJson",
        "areaAccessType",
        "areaCountryCode",
        "popUpMessageKey",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "multiOptions",
        "(Lnet/easypark/android/epclient/web/data/MultiDetails;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "areaDisplayPoint",
        "(Lnet/easypark/android/epclient/web/data/GeoPoint;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
        "stickerInWindowType",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        "parkingTypes",
        "parkingOperatorStickerType",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "build",
        "()Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Z",
        "getAutomaticStartAllowed",
        "()Z",
        "setAutomaticStartAllowed",
        "(Z)V",
        "Ljava/lang/String;",
        "getPopUpMessageKey",
        "()Ljava/lang/String;",
        "setPopUpMessageKey",
        "(Ljava/lang/String;)V",
        "Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "getAreaDisplayPoint",
        "()Lnet/easypark/android/epclient/web/data/GeoPoint;",
        "setAreaDisplayPoint",
        "(Lnet/easypark/android/epclient/web/data/GeoPoint;)V",
        "setMultiChoice",
        "getParkingOperatorStickerType",
        "setParkingOperatorStickerType",
        "getAreaType",
        "setAreaType",
        "getStickerInWindowType",
        "setStickerInWindowType",
        "getGeoJsonUrl",
        "setGeoJsonUrl",
        "getHasParkingSpots",
        "setHasParkingSpots",
        "getGeoKmlUrl",
        "setGeoKmlUrl",
        "getGatedAnprAccess",
        "setGatedAnprAccess",
        "Ljava/util/List;",
        "getGeoJson",
        "()Ljava/util/List;",
        "setGeoJson",
        "(Ljava/util/List;)V",
        "getAreaInSqm",
        "setAreaInSqm",
        "getAreaStatus",
        "setAreaStatus",
        "getAreaAccessType",
        "setAreaAccessType",
        "Ljava/lang/Long;",
        "getOperatorId",
        "()Ljava/lang/Long;",
        "setOperatorId",
        "(Ljava/lang/Long;)V",
        "getPriceInfo",
        "setPriceInfo",
        "getParkingTypes",
        "setParkingTypes",
        "getCity",
        "setCity",
        "getRequestChildAreas",
        "setRequestChildAreas",
        "getOperatorName",
        "setOperatorName",
        "getPopUpMessage",
        "setPopUpMessage",
        "getShowPopUpMessage",
        "setShowPopUpMessage",
        "getAreaNumber",
        "setAreaNumber",
        "getId",
        "setId",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "getMultiOptions",
        "()Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "setMultiOptions",
        "(Lnet/easypark/android/epclient/web/data/MultiDetails;)V",
        "getParkingSpots",
        "setParkingSpots",
        "getAreaCountryCode",
        "setAreaCountryCode",
        "getAreaName",
        "setAreaName",
        "setExternallyRated",
        "<init>",
        "()V",
        "parkingArea",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "init",
        "(Lkotlin/jvm/functions/Function1;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private areaAccessType:Ljava/lang/String;

.field private areaCountryCode:Ljava/lang/String;

.field private areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

.field private areaInSqm:Ljava/lang/String;

.field private areaName:Ljava/lang/String;

.field private areaNumber:Ljava/lang/Long;

.field private areaStatus:Ljava/lang/String;

.field private areaType:Ljava/lang/String;

.field private automaticStartAllowed:Z

.field private city:Ljava/lang/String;

.field private gatedAnprAccess:Z

.field private geoJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private geoJsonUrl:Ljava/lang/String;

.field private geoKmlUrl:Ljava/lang/String;

.field private hasParkingSpots:Z

.field private id:Ljava/lang/Long;

.field private isExternallyRated:Z

.field private isMultiChoice:Z

.field private multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

.field private operatorId:Ljava/lang/Long;

.field private operatorName:Ljava/lang/String;

.field private parkingOperatorStickerType:Ljava/lang/String;

.field private parkingSpots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field

.field private parkingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;"
        }
    .end annotation
.end field

.field private popUpMessage:Ljava/lang/String;

.field private popUpMessageKey:Ljava/lang/String;

.field private priceInfo:Ljava/lang/String;

.field private requestChildAreas:Z

.field private showPopUpMessage:Z

.field private stickerInWindowType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>()V

    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 2

    const-string v0, "parkingArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice:Z

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGatedAnprAccess()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->gatedAnprAccess:Z

    .line 16
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getHasParkingSpots()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->hasParkingSpots:Z

    .line 17
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getShowPopUpMessage()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage:Z

    .line 18
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getRequestChildAreas()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->requestChildAreas:Z

    .line 19
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isExternallyRated()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isExternallyRated:Z

    .line 20
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingSpots()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->city:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaInSqm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaInSqm:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPriceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->priceInfo:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoKmlUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoKmlUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoJsonUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJsonUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaStatus:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGeoJson()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaAccessType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaAccessType:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getPopUpMessageKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    .line 34
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    .line 35
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getStickerInWindowType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAutomaticStartAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->automaticStartAllowed:Z

    .line 37
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingOperatorStickerType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areaAccessType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaAccessType:Ljava/lang/String;

    return-object p0
.end method

.method public final areaCountryCode(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final areaDisplayPoint(Lnet/easypark/android/epclient/web/data/GeoPoint;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    return-object p0
.end method

.method public final areaInSqm(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaInSqm:Ljava/lang/String;

    return-object p0
.end method

.method public final areaName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    return-object p0
.end method

.method public final areaNumber(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public final areaStatus(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final areaType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType:Ljava/lang/String;

    return-object p0
.end method

.method public final automaticStartAllowed(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->automaticStartAllowed:Z

    return-object p0
.end method

.method public final build()Lnet/easypark/android/epclient/web/data/ParkingArea;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " id"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " areaNumber"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " operatorId"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    new-instance v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-object v3, v1

    .line 8
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    iget-object v8, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    .line 11
    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaStatus:Ljava/lang/String;

    .line 12
    iget-object v10, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaAccessType:Ljava/lang/String;

    .line 15
    iget-object v13, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    .line 16
    iget-object v14, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaInSqm:Ljava/lang/String;

    .line 17
    iget-object v15, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 19
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson:Ljava/util/List;

    move-object/from16 v17, v2

    .line 20
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJsonUrl:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 21
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoKmlUrl:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 22
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 23
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 24
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes:Ljava/util/List;

    move-object/from16 v23, v2

    .line 25
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice:Z

    move/from16 v24, v2

    .line 26
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->hasParkingSpots:Z

    move/from16 v25, v2

    .line 27
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    move-object/from16 v26, v2

    .line 28
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-object/from16 v27, v2

    .line 29
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage:Z

    move/from16 v28, v2

    .line 30
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 31
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 32
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->city:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 33
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->priceInfo:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 34
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->gatedAnprAccess:Z

    move/from16 v33, v2

    .line 35
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->automaticStartAllowed:Z

    move/from16 v34, v2

    .line 36
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->requestChildAreas:Z

    move/from16 v35, v2

    .line 37
    iget-boolean v2, v0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isExternallyRated:Z

    move/from16 v36, v2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, -0x40000000    # -2.0f

    const/16 v40, 0x0

    .line 38
    invoke-direct/range {v3 .. v40}, Lnet/easypark/android/epclient/web/data/ParkingArea;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;ZZLjava/util/List;Lnet/easypark/android/epclient/web/data/MultiDetails;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    const-string v2, "Missing required properties:"

    .line 39
    invoke-static {v2, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final city(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public final gatedAnprAccess(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->gatedAnprAccess:Z

    return-object p0
.end method

.method public final geoJson(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson:Ljava/util/List;

    return-object p0
.end method

.method public final geoJsonUrl(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJsonUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final geoKmlUrl(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoKmlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getAreaAccessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaAccessType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    return-object v0
.end method

.method public final getAreaInSqm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaInSqm:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAreaStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutomaticStartAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->automaticStartAllowed:Z

    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatedAnprAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->gatedAnprAccess:Z

    return v0
.end method

.method public final getGeoJson()Ljava/util/List;
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
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson:Ljava/util/List;

    return-object v0
.end method

.method public final getGeoJsonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoKmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoKmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasParkingSpots()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->hasParkingSpots:Z

    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    return-object v0
.end method

.method public final getOperatorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingOperatorStickerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingSpots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    return-object v0
.end method

.method public final getParkingTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getPopUpMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpMessageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->priceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestChildAreas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->requestChildAreas:Z

    return v0
.end method

.method public final getShowPopUpMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage:Z

    return v0
.end method

.method public final getStickerInWindowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType:Ljava/lang/String;

    return-object v0
.end method

.method public final hasParkingSpots(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->hasParkingSpots:Z

    return-object p0
.end method

.method public final id(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public final isExternallyRated(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isExternallyRated:Z

    return-object p0
.end method

.method public final isExternallyRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isExternallyRated:Z

    return v0
.end method

.method public final isMultiChoice(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice:Z

    return-object p0
.end method

.method public final isMultiChoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice:Z

    return v0
.end method

.method public final multiOptions(Lnet/easypark/android/epclient/web/data/MultiDetails;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    return-object p0
.end method

.method public final operatorId(J)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    return-object p0
.end method

.method public final operatorName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName:Ljava/lang/String;

    return-object p0
.end method

.method public final parkingOperatorStickerType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType:Ljava/lang/String;

    return-object p0
.end method

.method public final parkingSpots(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    return-object p0
.end method

.method public final parkingTypes(Ljava/util/List;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;)",
            "Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes:Ljava/util/List;

    return-object p0
.end method

.method public final popUpMessage(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final popUpMessageKey(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey:Ljava/lang/String;

    return-object p0
.end method

.method public final priceInfo(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->priceInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final requestChildAreas(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->requestChildAreas:Z

    return-object p0
.end method

.method public final setAreaAccessType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaAccessType:Ljava/lang/String;

    return-void
.end method

.method public final setAreaCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setAreaDisplayPoint(Lnet/easypark/android/epclient/web/data/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaDisplayPoint:Lnet/easypark/android/epclient/web/data/GeoPoint;

    return-void
.end method

.method public final setAreaInSqm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaInSqm:Ljava/lang/String;

    return-void
.end method

.method public final setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaName:Ljava/lang/String;

    return-void
.end method

.method public final setAreaNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaNumber:Ljava/lang/Long;

    return-void
.end method

.method public final setAreaStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaStatus:Ljava/lang/String;

    return-void
.end method

.method public final setAreaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->areaType:Ljava/lang/String;

    return-void
.end method

.method public final setAutomaticStartAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->automaticStartAllowed:Z

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->city:Ljava/lang/String;

    return-void
.end method

.method public final setExternallyRated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isExternallyRated:Z

    return-void
.end method

.method public final setGatedAnprAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->gatedAnprAccess:Z

    return-void
.end method

.method public final setGeoJson(Ljava/util/List;)V
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
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJson:Ljava/util/List;

    return-void
.end method

.method public final setGeoJsonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoJsonUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGeoKmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->geoKmlUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasParkingSpots(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->hasParkingSpots:Z

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setMultiChoice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->isMultiChoice:Z

    return-void
.end method

.method public final setMultiOptions(Lnet/easypark/android/epclient/web/data/MultiDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->multiOptions:Lnet/easypark/android/epclient/web/data/MultiDetails;

    return-void
.end method

.method public final setOperatorId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorId:Ljava/lang/Long;

    return-void
.end method

.method public final setOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->operatorName:Ljava/lang/String;

    return-void
.end method

.method public final setParkingOperatorStickerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingOperatorStickerType:Ljava/lang/String;

    return-void
.end method

.method public final setParkingSpots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingSpots:Ljava/util/List;

    return-void
.end method

.method public final setParkingTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/easypark/android/epclient/web/data/ParkingType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->parkingTypes:Ljava/util/List;

    return-void
.end method

.method public final setPopUpMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPopUpMessageKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->popUpMessageKey:Ljava/lang/String;

    return-void
.end method

.method public final setPriceInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->priceInfo:Ljava/lang/String;

    return-void
.end method

.method public final setRequestChildAreas(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->requestChildAreas:Z

    return-void
.end method

.method public final setShowPopUpMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage:Z

    return-void
.end method

.method public final setStickerInWindowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType:Ljava/lang/String;

    return-void
.end method

.method public final showPopUpMessage(Z)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->showPopUpMessage:Z

    return-object p0
.end method

.method public final stickerInWindowType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingArea$Builder;->stickerInWindowType:Ljava/lang/String;

    return-object p0
.end method
