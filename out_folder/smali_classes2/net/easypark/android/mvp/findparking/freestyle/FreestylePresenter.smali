.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001{Bi\u0008\u0007\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010^\u001a\u00020\\\u0012\u0006\u0010s\u001a\u00020q\u0012\u0006\u0010g\u001a\u00020e\u0012\u0006\u0010w\u001a\u00020u\u0012\u0006\u0010p\u001a\u00020n\u0012\u0006\u0010z\u001a\u00020x\u0012\u0006\u0010l\u001a\u00020j\u0012\u0008\u0008\u0001\u0010i\u001a\u00020_\u0012\u0008\u0008\u0001\u0010t\u001a\u00020_\u0012\u0008\u0008\u0001\u0010b\u001a\u00020_\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J)\u0010 \u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010\'\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\nJ/\u0010<\u001a\u00020\u00022\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00072\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u0017\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\u0017\u0010F\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008F\u0010DJ\u0017\u0010G\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008G\u0010DJ)\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000I\"\u0004\u0008\u0000\u0010H2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000IH\u0002\u00a2\u0006\u0004\u0008H\u0010KJ\u000f\u0010L\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0017\u0010M\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010WR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00070Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010WR\u0016\u0010d\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010WR\u0016\u0010i\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010aR\u0016\u0010l\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010kR\u0016\u0010m\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010oR\u0016\u0010s\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010rR\u0016\u0010t\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010aR\u0016\u0010w\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010vR\u0016\u0010z\u001a\u00020x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010yR\u0018\u0010|\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010WR\u0016\u0010\u007f\u001a\u0002098B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;",
        "Lsm;",
        "",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "",
        "isGranted",
        "B",
        "(Z)V",
        "isSheetClosed",
        "y",
        "z",
        "A",
        "x",
        "C",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "shouldDrawStreets",
        "q",
        "(Lcom/google/android/gms/maps/model/LatLng;Z)V",
        "p",
        "o",
        "redrawNonSelectedAreas",
        "b",
        "F",
        "K",
        "destinationLatLng",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        "address",
        "isFromRecents",
        "H",
        "(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V",
        "Ln23;",
        "s",
        "()Ln23;",
        "isCalledFromTimer",
        "n",
        "R",
        "Q",
        "v",
        "",
        "startingPoint",
        "S",
        "(Ljava/lang/String;)V",
        "J",
        "u",
        "",
        "parkingAreaId",
        "w",
        "(J)V",
        "isRetry",
        "L",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "area",
        "isRouteToParkingArea",
        "Landroid/location/Location;",
        "fromLocation",
        "toLocation",
        "D",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;ZLandroid/location/Location;Landroid/location/Location;)V",
        "m",
        "i",
        "G",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;",
        "prevState",
        "P",
        "(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V",
        "E",
        "N",
        "O",
        "T",
        "Lk33;",
        "single",
        "(Lk33;)Lk33;",
        "l",
        "I",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "Low4;",
        "a",
        "Low4;",
        "model",
        "Ls33;",
        "Ls33;",
        "contextSpecificSubs",
        "Lt33;",
        "Lt33;",
        "subCameraCenterData",
        "Lpb3;",
        "Lpb3;",
        "isPermissionGranted",
        "Lux4;",
        "Lux4;",
        "view",
        "Lf04;",
        "c",
        "Lf04;",
        "session",
        "subPrefetchNavigation",
        "navigationSub",
        "Lvx4;",
        "Lvx4;",
        "locationInteractor",
        "subPermissions",
        "flags",
        "Lw95;",
        "Lw95;",
        "realTimeSpotsProvider",
        "longLivingSubs",
        "Lca5;",
        "Lca5;",
        "speedTracker",
        "Lzv4;",
        "Lzv4;",
        "interactor",
        "local",
        "Lkj7;",
        "Lkj7;",
        "bus",
        "Ltz4;",
        "Ltz4;",
        "flowTracking",
        "d",
        "subLocationUpdates",
        "t",
        "()Landroid/location/Location;",
        "cameraLocation",
        "<init>",
        "(Low4;Lux4;Lzv4;Lvx4;Lkj7;Lca5;Ltz4;Lw95;Lf04;Lf04;Lf04;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lca5;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Low4;

.field public a:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls33;

.field public a:Lt33;

.field public final a:Ltz4;

.field public a:Lux4;

.field public final a:Lvx4;

.field public final a:Lw95;

.field public final a:Lzv4;

.field public final b:Lf04;

.field public final b:Ls33;

.field public b:Lt33;

.field public final c:Lf04;

.field public final c:Ls33;

.field public c:Lt33;

.field public d:Lt33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FreestylePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Low4;Lux4;Lzv4;Lvx4;Lkj7;Lca5;Ltz4;Lw95;Lf04;Lf04;Lf04;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowTracking"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realTimeSpotsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    iput-object p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lvx4;

    iput-object p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    iput-object p6, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    iput-object p7, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    iput-object p8, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lw95;

    iput-object p9, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lf04;

    iput-object p10, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lf04;

    iput-object p11, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Lf04;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    .line 3
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    .line 4
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Ls33;

    .line 5
    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    return-void
.end method

.method public static synthetic M(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V

    return-void
.end method

.method public static final a(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Landroid/location/Location;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double v0, v0, v2

    const/16 v2, 0xa

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Lf04;

    const-string v1, "drove-with-find-in-freestyle"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    new-instance v2, Lau4;

    invoke-direct {v2}, Lau4;-><init>()V

    invoke-virtual {v0, v2}, Lkj7;->d(Lya4;)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Lf04;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Low4;->b:Landroid/location/Location;

    .line 10
    iget-object v0, v0, Low4;->a:Lcu4;

    invoke-virtual {v0, p1}, Lcu4;->d(Landroid/location/Location;)V

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 12
    iget-boolean v0, v0, Low4;->n:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lux4;->l0(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    return-void
.end method

.method public static synthetic r(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lux4;->H9()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    new-instance v8, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;-><init>(DDJZ)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v8, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 6
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Low4;->o:Z

    .line 8
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 9
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    return-void
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x283

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Location Service Status"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->l()V

    .line 8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    invoke-virtual {p1}, Lzv4;->i()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {p1}, Ls33;->d()V

    .line 10
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lvx4;

    .line 11
    iget-object v0, p1, Lvx4;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lb33;->empty()Lb33;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lu74;

    iget-object v1, p1, Lvx4;->a:Lnm1;

    invoke-direct {v0, v1}, Lu74;-><init>(Lnm1;)V

    sget-object v1, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    const-string v1, "rx.Observable.create(Get\u2026.BackpressureMode.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1, v1}, Lvx4;->a(ZZ)Lb33;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb33;->switchIfEmpty(Lg33;)Lb33;

    move-result-object p1

    const-string v0, "latLngObservable.switchI\u2026ogleLocation(true, true))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    .line 17
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 18
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$getUserLocationSingle$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$getUserLocationSingle$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v1, Lnx4;

    invoke-direct {v1, v0}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    const-string v0, "locationInteractor.getLa\u2026(::onUserLocationChanged)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 20
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$p;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$p;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    .line 21
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$q;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$q;

    .line 22
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onPermissionsFlowFinished$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onPermissionsFlowFinished$4;

    if-eqz v1, :cond_2

    new-instance v2, Lnx4;

    invoke-direct {v2, v1}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_2
    check-cast v1, Lb43;

    .line 23
    invoke-virtual {p1, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "getUserLocationSingle()\n\u2026Output::log\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 25
    invoke-static {p1, v1, v0, v2, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->Q()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Low4;->g:Z

    .line 7
    iput-boolean v1, v0, Low4;->l:Z

    .line 8
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->J()V

    .line 9
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->t()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    .line 10
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1, v0}, Low4;->l(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lux4;->n8(F)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lux4;->B6()V

    .line 13
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Low4;->m:Z

    :cond_3
    return-void
.end method

.method public final D(Lnet/easypark/android/epclient/web/data/ParkingArea;ZLandroid/location/Location;Landroid/location/Location;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v7, p3

    goto :goto_1

    :cond_0
    if-nez p2, :cond_4

    .line 1
    invoke-virtual {p3, p4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p3

    float-to-double p3, p3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    mul-double p3, p3, v1

    goto :goto_0

    .line 3
    :goto_1
    iget-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 4
    iput-boolean v0, p3, Low4;->j:Z

    .line 5
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-eqz p3, :cond_1

    move-object v4, p3

    goto :goto_2

    :cond_1
    move-object v4, p4

    .line 8
    :goto_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v5, p1

    goto :goto_3

    :cond_2
    move-object v5, p4

    :goto_3
    move v6, p2

    .line 9
    invoke-interface/range {v1 .. v8}, Lux4;->h6(JLjava/lang/String;Ljava/lang/String;ZD)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->c:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->m8()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lux4;->i1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->d:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    invoke-virtual {v0, v1}, Low4;->s(Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;)V

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    iget-object v0, v0, Low4;->b:Lf04;

    const-string v1, "has-tracked-find-onboarding-ended-event"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    invoke-interface {v0}, Ltz4;->l()V

    .line 10
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 11
    iget-boolean v1, v0, Low4;->c:Z

    if-eqz v1, :cond_3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Low4;->d()D

    move-result-wide v0

    .line 13
    :goto_0
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v3}, Low4;->e()D

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lux4;->E5(DD)V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->d:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lvx4;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lvx4;->a(ZZ)Lb33;

    move-result-object v0

    .line 4
    sget-object v1, Llb3;->b:Lj33;

    .line 5
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 6
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 7
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDistanceLocationUpdates$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDistanceLocationUpdates$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v2, Lnx4;

    invoke-direct {v2, v1}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 8
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$s;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$s;

    .line 9
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDistanceLocationUpdates$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForDistanceLocationUpdates$3;

    if-eqz v2, :cond_1

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lb43;

    .line 10
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->d:Lt33;

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Low4;->j:Z

    .line 3
    iget-boolean v1, v0, Low4;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 6
    invoke-virtual {v0}, Low4;->d()D

    move-result-wide v3

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lux4;->N0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 10
    invoke-virtual {v0}, Low4;->e()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lux4;->n7(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->a()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Low4;->c:Z

    .line 4
    iput-boolean p3, v0, Low4;->e:Z

    .line 5
    iput-boolean v1, v0, Low4;->f:Z

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    if-eqz p2, :cond_0

    .line 7
    new-instance p3, Lha3;

    invoke-direct {p3, p2}, Lha3;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 11
    invoke-virtual {p2, v2, v3, v4, v5}, Lzv4;->c(DD)Lk33;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object p2

    .line 13
    sget-object p3, Llb3;->b:Lj33;

    .line 14
    invoke-virtual {p2, p3}, Lk33;->s(Lj33;)Lk33;

    move-result-object p2

    .line 15
    new-instance p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$y;

    invoke-direct {p3, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$y;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p2, p3}, Lk33;->k(Lj43;)Lk33;

    move-result-object p2

    .line 16
    new-instance p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$z;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$z;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 17
    new-instance v0, Lea3;

    invoke-direct {v0, p2, p3}, Lea3;-><init>(Lo33;Lb43;)V

    move-object p3, v0

    :goto_0
    const-string p2, "address?.let { Single.ju\u2026 = true\n                }"

    .line 18
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 20
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 21
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$t;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$t;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 22
    new-instance v2, Lea3;

    invoke-direct {v2, p3, v0}, Lea3;-><init>(Lo33;Lb43;)V

    .line 23
    new-instance p3, Lo53;

    invoke-direct {p3, v2}, Lo53;-><init>(Lo33;)V

    .line 24
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$u;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$u;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 25
    new-instance v2, Ll53;

    invoke-direct {v2, v0}, Ll53;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    invoke-virtual {p3, v2}, Ln23;->c(Lp23;)Ln23;

    move-result-object p3

    .line 27
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$v;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$v;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p3, v0}, Ln23;->f(Lb43;)Ln23;

    move-result-object p3

    .line 28
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c;

    invoke-direct {v0, v1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Ln23;->e(Lv33;)Ln23;

    move-result-object p2

    .line 29
    new-instance p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$w;

    invoke-direct {p3, p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$w;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p2, p3}, Ln23;->h(Lb43;)Ln23;

    move-result-object p1

    .line 30
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln23;->i(Lv33;)Ln23;

    move-result-object p1

    .line 31
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$x;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$x;

    .line 32
    sget-object p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$8;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$8;

    if-eqz p3, :cond_1

    new-instance v0, Lnx4;

    invoke-direct {v0, p3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, v0

    :cond_1
    check-cast p3, Lb43;

    .line 33
    invoke-virtual {p1, p2, p3}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "fetchAddress\n           \u2026Output::log\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string p3, "$this$addTo"

    const-string v0, "compositeDisposable"

    .line 35
    invoke-static {p1, p3, p2, v0, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->a()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Low4;->c:Z

    .line 4
    iput-boolean v1, v0, Low4;->f:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Low4;->o:Z

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 9
    invoke-virtual {v0, v3, v4, v5, v6}, Lzv4;->c(DD)Lk33;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v0

    .line 11
    sget-object v3, Llb3;->b:Lj33;

    .line 12
    invoke-virtual {v0, v3}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 13
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f0;

    invoke-direct {v3, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f0;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v3}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "withRetry(\n            i\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 15
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 16
    new-instance v3, Lea3;

    invoke-direct {v3, p1, v0}, Lea3;-><init>(Lo33;Lb43;)V

    .line 17
    new-instance p1, Lo53;

    invoke-direct {p1, v3}, Lo53;-><init>(Lo33;)V

    .line 18
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 19
    new-instance v3, Ll53;

    invoke-direct {v3, v0}, Ll53;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    invoke-virtual {p1, v3}, Ln23;->c(Lp23;)Ln23;

    move-result-object p1

    .line 21
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$c0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Ln23;->f(Lb43;)Ln23;

    move-result-object p1

    .line 22
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;

    invoke-direct {v0, v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln23;->e(Lv33;)Ln23;

    move-result-object p1

    .line 23
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$d0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Ln23;->h(Lb43;)Ln23;

    move-result-object p1

    .line 24
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;

    invoke-direct {v0, v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln23;->i(Lv33;)Ln23;

    move-result-object p1

    .line 25
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e0;

    .line 26
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewForRealTimeSpot$8;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewForRealTimeSpot$8;

    if-eqz v1, :cond_0

    new-instance v2, Lnx4;

    invoke-direct {v2, v1}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lb43;

    .line 27
    invoke-virtual {p1, v0, v1}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "fetchAddress\n           \u2026Output::log\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 29
    invoke-static {p1, v1, v0, v2, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->c:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->j0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lux4;->c1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lux4;->Ya()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->M()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lux4;->Ya()V

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lt33;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->a()V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Low4;->c:Z

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Low4;->e:Z

    .line 9
    iput-boolean v2, v0, Low4;->f:Z

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_3

    const-string v3, "--"

    invoke-interface {v0, v3, v1}, Lux4;->j9(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 14
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 15
    iget-object v3, v3, Low4;->b:Landroid/location/Location;

    .line 16
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 17
    iget-object v5, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 18
    iget-object v5, v5, Low4;->b:Landroid/location/Location;

    .line 19
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 20
    invoke-virtual {v0, v3, v4, v5, v6}, Lzv4;->c(DD)Lk33;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v0

    .line 22
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$g0;

    invoke-direct {v3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$g0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 23
    new-instance v4, Lea3;

    invoke-direct {v4, v0, v3}, Lea3;-><init>(Lo33;Lb43;)V

    .line 24
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 25
    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lo33;Lj43;)V

    .line 26
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$i0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$i0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v3, v0}, Ln23;->f(Lb43;)Ln23;

    move-result-object v0

    .line 27
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;

    invoke-direct {v3, v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ln23;->e(Lv33;)Ln23;

    move-result-object v0

    .line 28
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v0, v2}, Ln23;->h(Lb43;)Ln23;

    move-result-object v0

    .line 29
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;

    invoke-direct {v2, v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln23;->i(Lv33;)Ln23;

    move-result-object v0

    .line 30
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k0;

    .line 31
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showRoutePreviewForParkingAroundYourLocation$8;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showRoutePreviewForParkingAroundYourLocation$8;

    if-eqz v2, :cond_4

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_4
    check-cast v2, Lb43;

    .line 32
    invoke-virtual {v0, v1, v2}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "withRetry(\n            i\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 34
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final L(Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/subjects/ReplaySubject;

    new-instance v2, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    const-string v2, "ReplaySubject.createWith\u2026NavigationTask.Result>(1)"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzv4;->b:Lio/reactivex/subjects/ReplaySubject;

    .line 5
    iget-object v0, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 6
    iget-object v14, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "Required value was null."

    if-eqz v14, :cond_c

    .line 7
    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->asLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    .line 8
    iget-object v4, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iget-object v4, v4, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 10
    sget-object v5, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->p()V

    .line 12
    iget-object v5, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v5, :cond_2

    invoke-interface {v5, v14}, Lux4;->e1(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    :cond_2
    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 13
    iget-object v0, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 14
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    if-nez v4, :cond_a

    .line 16
    invoke-static {v1, v5, v3}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v1

    iget-object v8, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v8}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-nez p1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 18
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 19
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v5, v3}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v14, v4, v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->D(Lnet/easypark/android/epclient/web/data/ParkingArea;ZLandroid/location/Location;Landroid/location/Location;)V

    .line 21
    :cond_4
    iget-object v8, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 22
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/location/Location;

    .line 23
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 24
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v12, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    invoke-virtual/range {v8 .. v13}, Lzv4;->e(Landroid/location/Location;DD)Lk33;

    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v0

    .line 27
    iget-object v1, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "area"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, La6;->j6(J)J

    move-result-wide v8

    const v5, 0x6ddd00

    int-to-long v10, v5

    add-long/2addr v8, v10

    .line 30
    iget-object v5, v1, Lzv4;->a:Lf04;

    invoke-static {v5}, La6;->p2(Lf04;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "it"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move-object v2, v5

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "DUMMY"

    :goto_5
    move-object v10, v2

    .line 31
    iget-object v2, v1, Lzv4;->a:Lig7;

    iget-object v3, v1, Lzv4;->a:Lf04;

    const-string v5, "current.active.billing_account_id_v2"

    invoke-interface {v3, v5}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v13

    const-string v2, "dao.justAccountById(loca\u2026.ACTIVE_BILLING_ACCOUNT))"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v7, v1, Lzv4;->a:Lnet/easypark/android/epclient/web/data/PriceRepository;

    const/4 v11, 0x1

    move-object v12, v14

    invoke-virtual/range {v7 .. v13}, Lnet/easypark/android/epclient/web/data/PriceRepository;->fetchEstimatedPrice(JLjava/lang/String;ZLnet/easypark/android/epclient/web/data/ParkingArea;Lrx/Observable;)Lb33;

    move-result-object v1

    .line 33
    sget-object v2, Law4;->a:Law4;

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lb33;->singleOrError()Lk33;

    move-result-object v1

    .line 35
    sget-object v2, Lbw4;->a:Lbw4;

    invoke-virtual {v1, v2}, Lk33;->n(Lj43;)Lk33;

    move-result-object v1

    const-string v2, "priceRepository.fetchEst\u2026onal.fromNullable(null) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    invoke-virtual {v14}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v7

    .line 37
    iget-object v2, v2, Lzv4;->a:Lyh3;

    invoke-virtual {v2, v7, v8}, Lyh3;->a(J)Lk33;

    move-result-object v2

    .line 38
    sget-object v3, Ldw4;->a:Ldw4;

    invoke-virtual {v2, v3}, Lk33;->k(Lj43;)Lk33;

    move-result-object v2

    const-string v3, "offstreetAvailability.av\u2026    .map { it.available }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$q0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$q0;

    invoke-virtual {v2, v3}, Lk33;->n(Lj43;)Lk33;

    move-result-object v2

    const-string v3, "interactor.fetchParkingA\u2026    .onErrorReturn { -1 }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {v3}, Ls33;->d()V

    .line 41
    invoke-virtual {v6, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v0

    .line 42
    invoke-static {v0, v1}, La6;->O6(Lk33;Lo33;)Lk33;

    move-result-object v0

    .line 43
    invoke-static {v0, v2}, La6;->O6(Lk33;Lo33;)Lk33;

    move-result-object v0

    .line 44
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l0;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    .line 45
    sget-object v1, Llb3;->b:Lj33;

    .line 46
    invoke-virtual {v0, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 47
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v7

    .line 48
    new-instance v8, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p1

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lnet/easypark/android/epclient/web/data/ParkingArea;ZZLkotlin/Pair;)V

    invoke-virtual {v7, v8}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 49
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;

    invoke-direct {v1, v6, v14}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    invoke-virtual {v0, v1}, Lk33;->e(Lb43;)Lk33;

    move-result-object v0

    .line 50
    new-instance v1, Lo53;

    invoke-direct {v1, v0}, Lo53;-><init>(Lo33;)V

    .line 51
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o0;

    invoke-direct {v0, v6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$o0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v1, v0}, Ln23;->e(Lv33;)Ln23;

    move-result-object v0

    .line 52
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$p0;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$p0;

    .line 53
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showSelectedParkingAreaWithInfo$6;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showSelectedParkingAreaWithInfo$6;

    if-eqz v2, :cond_8

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_8
    check-cast v2, Lb43;

    .line 54
    invoke-virtual {v0, v1, v2}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "withRetry(aToBWaypoints)\u2026Output::log\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void

    .line 56
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final N(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v0, v1}, Low4;->u(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lux4;->f5()V

    .line 5
    :cond_0
    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lux4;->o3()V

    .line 6
    :cond_1
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v4, :cond_6

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iget-boolean v1, v1, Low4;->n:Z

    .line 10
    invoke-interface {p1, v1}, Lux4;->qa(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 12
    iput-boolean v3, p1, Low4;->h:Z

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lux4;->T()V

    .line 14
    :cond_3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lux4;->X4()V

    .line 15
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->G()V

    .line 17
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lux4;->E(Landroid/location/Location;)V

    .line 18
    :cond_5
    invoke-virtual {p0, v0, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 19
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->J()V

    goto/16 :goto_2

    .line 20
    :cond_6
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v4, :cond_b

    .line 21
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 22
    iget-boolean v1, p1, Low4;->h:Z

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_7

    .line 24
    iget-boolean p1, p1, Low4;->n:Z

    .line 25
    invoke-interface {v1, p1}, Lux4;->qa(Z)V

    .line 26
    :cond_7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lux4;->w2(Landroid/location/Location;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 28
    iget-wide v4, p1, Low4;->b:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0, v4, v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->w(J)V

    goto/16 :goto_2

    .line 30
    :cond_9
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->G()V

    .line 31
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2}, Lux4;->E(Landroid/location/Location;)V

    .line 32
    :cond_a
    invoke-virtual {p0, v0, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto/16 :goto_2

    .line 33
    :cond_b
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_10

    .line 34
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 35
    iget-boolean v1, p1, Low4;->b:Z

    if-eqz v1, :cond_c

    .line 36
    iput-boolean v5, p1, Low4;->b:Z

    .line 37
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->o()V

    .line 38
    :cond_c
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 39
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 40
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->G()V

    .line 42
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, Lux4;->E(Landroid/location/Location;)V

    .line 43
    :cond_d
    invoke-virtual {p0, v0, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 44
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v2, ""

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    .line 50
    :cond_f
    iget-object p1, p1, Lzv4;->a:Ls94;

    invoke-virtual {p1, v1, v2, v3, v5}, Ls94;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->R()V

    goto :goto_2

    .line 52
    :cond_10
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v4, :cond_16

    .line 53
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lux4;->g0()V

    .line 54
    :cond_11
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 55
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 56
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->p()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 57
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 58
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz p1, :cond_12

    .line 59
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->asLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    goto :goto_1

    :cond_12
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_13

    .line 60
    invoke-virtual {p0, v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->L(Z)V

    .line 61
    invoke-virtual {p0, p1, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto :goto_2

    .line 62
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_14
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->G()V

    .line 65
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_15

    invoke-interface {p1, v2}, Lux4;->E(Landroid/location/Location;)V

    .line 66
    :cond_15
    invoke-virtual {p0, v0, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 67
    :cond_16
    :goto_2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 68
    iget-boolean v0, p1, Low4;->d:Z

    if-nez v0, :cond_18

    .line 69
    invoke-virtual {p1}, Low4;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_3

    .line 70
    :cond_17
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lux4;->X()V

    goto :goto_4

    .line 71
    :cond_18
    :goto_3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 72
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz p1, :cond_19

    .line 73
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Lux4;->x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V

    :cond_19
    :goto_4
    return-void

    .line 74
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v0, v1}, Low4;->u(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->t()Landroid/location/Location;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lux4;->f5()V

    .line 4
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lux4;->o3()V

    .line 5
    :cond_1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v2, "Required value was null."

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_d

    .line 6
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-wide v0, p1, Low4;->a:J

    cmp-long v7, v0, v3

    if-nez v7, :cond_5

    .line 8
    iput-boolean v6, p1, Low4;->i:Z

    .line 9
    iget-object p1, p1, Low4;->a:Lf04;

    const-string v0, "has-seen-out-of-bounds"

    invoke-interface {p1, v0, v6}, Lf04;->h(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->g()Z

    move-result v0

    invoke-interface {p1, v0}, Lux4;->d1(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->f()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lux4;->L(Landroid/location/Location;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_21

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 14
    iget-object v1, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/location/Location;

    .line 15
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    aput-object v0, v2, v5

    .line 16
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->f()Landroid/location/Location;

    move-result-object v0

    aput-object v0, v2, v6

    .line 17
    invoke-interface {p1, v1, v2}, Lux4;->K6(Lnet/easypark/android/epclient/web/data/FindCities$City;[Landroid/location/Location;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 21
    iget-boolean v0, v0, Low4;->n:Z

    .line 22
    invoke-interface {p1, v0}, Lux4;->qa(Z)V

    .line 23
    :cond_6
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 24
    iput-boolean v6, p1, Low4;->h:Z

    .line 25
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lux4;->T()V

    .line 26
    :cond_7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lux4;->X4()V

    .line 27
    :cond_8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->k()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 28
    invoke-virtual {p0, v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->n(Z)V

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 30
    iget-wide v0, p1, Low4;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {p1}, Low4;->k()Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 33
    iget-wide v0, p1, Low4;->a:J

    .line 34
    invoke-virtual {p0, v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->w(J)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 36
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    .line 37
    invoke-interface {p1, v0}, Lux4;->L(Landroid/location/Location;)V

    .line 38
    :cond_b
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lux4;->eb()V

    .line 39
    :cond_c
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->k()Z

    move-result v0

    .line 40
    iput-boolean v0, p1, Low4;->g:Z

    goto/16 :goto_0

    .line 41
    :cond_d
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v1, :cond_14

    .line 42
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 43
    iget-boolean v0, p1, Low4;->i:Z

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Low4;->g()Z

    move-result p1

    invoke-interface {v0, p1}, Lux4;->d1(Z)V

    .line 45
    :cond_e
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 46
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    .line 47
    invoke-interface {p1, v0}, Lux4;->L(Landroid/location/Location;)V

    .line 48
    :cond_f
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_21

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 49
    iget-object v1, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz v1, :cond_10

    new-array v2, v6, [Landroid/location/Location;

    .line 50
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    aput-object v0, v2, v5

    .line 51
    invoke-interface {p1, v1, v2}, Lux4;->K6(Lnet/easypark/android/epclient/web/data/FindCities$City;[Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_11
    iget-boolean v0, p1, Low4;->h:Z

    if-eqz v0, :cond_12

    .line 53
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_12

    .line 54
    iget-boolean p1, p1, Low4;->n:Z

    .line 55
    invoke-interface {v0, p1}, Lux4;->qa(Z)V

    .line 56
    :cond_12
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 57
    iget-wide v0, p1, Low4;->b:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_13

    .line 58
    invoke-virtual {p1}, Low4;->k()Z

    move-result p1

    if-nez p1, :cond_13

    .line 59
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 60
    iget-wide v0, p1, Low4;->b:J

    .line 61
    invoke-virtual {p0, v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->w(J)V

    goto/16 :goto_0

    .line 62
    :cond_13
    invoke-virtual {p0, v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->n(Z)V

    goto/16 :goto_0

    .line 63
    :cond_14
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v1, :cond_17

    .line 64
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lux4;->v0()V

    .line 65
    :cond_15
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 66
    iget-boolean v1, p1, Low4;->b:Z

    if-eqz v1, :cond_16

    .line 67
    iput-boolean v5, p1, Low4;->b:Z

    .line 68
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->o()V

    .line 69
    :cond_16
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 70
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 71
    iget-boolean p1, p1, Low4;->g:Z

    if-nez p1, :cond_21

    .line 72
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_21

    invoke-static {v0}, Lsv4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lux4;->E(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 73
    :cond_17
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v1, :cond_1c

    .line 74
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lux4;->v0()V

    .line 75
    :cond_18
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->p()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 76
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->o()V

    .line 77
    :cond_19
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lux4;->g0()V

    .line 78
    :cond_1a
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 79
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lux4;->q9()V

    .line 80
    :cond_1b
    invoke-static {v0}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 82
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 83
    iget-boolean p1, p1, Low4;->g:Z

    if-nez p1, :cond_21

    .line 84
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_21

    invoke-static {v0}, Lsv4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lux4;->E(Landroid/location/Location;)V

    goto :goto_0

    .line 85
    :cond_1c
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->f:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v1, :cond_21

    .line 86
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lux4;->g0()V

    .line 87
    :cond_1d
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lux4;->q9()V

    .line 88
    :cond_1e
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Lux4;->H9()V

    .line 89
    :cond_1f
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lux4;->N()V

    .line 90
    :cond_20
    invoke-static {v0}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 92
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 93
    iget-boolean p1, p1, Low4;->g:Z

    if-nez p1, :cond_21

    .line 94
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_21

    invoke-static {v0}, Lsv4;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lux4;->E(Landroid/location/Location;)V

    .line 95
    :cond_21
    :goto_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->m()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 96
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 97
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz p1, :cond_23

    .line 98
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1}, Lux4;->x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V

    goto :goto_1

    .line 99
    :cond_22
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lux4;->X()V

    .line 100
    :cond_23
    :goto_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 101
    iget-boolean p1, p1, Low4;->g:Z

    if-eqz p1, :cond_24

    .line 102
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->v()V

    goto :goto_2

    .line 103
    :cond_24
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->J()V

    .line 104
    :goto_2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->Q()V

    return-void
.end method

.method public final P(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v0, v1}, Low4;->u(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->Q0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lux4;->I1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->u()V

    .line 5
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lux4;->w2(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    iget-boolean v0, p1, Low4;->d:Z

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Low4;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lux4;->X()V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 12
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz p1, :cond_c

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lux4;->x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V

    goto :goto_2

    .line 14
    :cond_6
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lux4;->G3()V

    .line 16
    :cond_7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lux4;->C0()V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->R()V

    .line 18
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 19
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    goto :goto_2

    .line 20
    :cond_9
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne p1, v0, :cond_c

    .line 21
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lux4;->G3()V

    .line 22
    :cond_a
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lux4;->C0()V

    .line 23
    :cond_b
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->m()V

    .line 24
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->i()V

    .line 25
    :cond_c
    :goto_2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 26
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz p1, :cond_d

    .line 27
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getWaypoints()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 28
    :goto_3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 29
    iget-object v0, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Way;->getWaypoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 31
    :goto_4
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 32
    iget-boolean v1, v1, Low4;->c:Z

    if-eqz v1, :cond_f

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<net.easypark.android.mvp.findparking.freestyle.domain.Waypoint>"

    .line 33
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 35
    :cond_f
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 36
    iget-boolean v1, v1, Low4;->c:Z

    if-eqz v1, :cond_10

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 38
    :cond_10
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1, v0}, Lux4;->Q3(Ljava/util/List;Ljava/util/List;)V

    .line 39
    :cond_11
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Low4;->j:Z

    .line 41
    iget-boolean v0, p1, Low4;->d:Z

    if-eqz v0, :cond_12

    .line 42
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_18

    .line 43
    iget-object v1, p1, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 44
    invoke-virtual {p1}, Low4;->d()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lux4;->Mb(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V

    goto :goto_6

    .line 45
    :cond_12
    invoke-virtual {p1}, Low4;->q()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 46
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->c:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    invoke-virtual {p1, v0}, Low4;->s(Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;)V

    .line 47
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 48
    iget-boolean v0, p1, Low4;->c:Z

    if-eqz v0, :cond_13

    goto :goto_5

    .line 49
    :cond_13
    iget-boolean p1, p1, Low4;->a:Z

    if-eqz p1, :cond_14

    const-string p1, "FIND Search"

    .line 50
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string p1, "FIND Dropped Pin"

    .line 51
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->S(Ljava/lang/String;)V

    .line 52
    :goto_5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lux4;->T2()V

    .line 53
    :cond_15
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lux4;->c1()V

    .line 54
    :cond_16
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lux4;->M()V

    goto :goto_6

    .line 55
    :cond_17
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->E()V

    :cond_18
    :goto_6
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    invoke-interface {v0}, Lca5;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->d:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lvx4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lvx4;->a(ZZ)Lb33;

    move-result-object v0

    .line 5
    sget-object v1, Llb3;->b:Lj33;

    .line 6
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 7
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 8
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForContinuousLocationUpdates$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForContinuousLocationUpdates$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v2, Lnx4;

    invoke-direct {v2, v1}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 9
    sget-object v1, Llx4;->a:Llx4;

    .line 10
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForContinuousLocationUpdates$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$registerForContinuousLocationUpdates$3;

    if-eqz v2, :cond_1

    new-instance v3, Lnx4;

    invoke-direct {v3, v2}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lb43;

    .line 11
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->d:Lt33;

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startSpeedTracker$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startSpeedTracker$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startSpeedTracker$2;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$startSpeedTracker$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-interface {v0, v1, v2}, Lca5;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lux4;->Ia()V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    invoke-interface {v0}, Lca5;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->F()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    invoke-interface {v0}, Lca5;->a()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->Ra()V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-object v0, v0, Low4;->b:Lf04;

    const-string v1, "has-tracked-find-onboarding-started-event"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    invoke-interface {v0, p1}, Ltz4;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T(Lk33;)Lk33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk33<",
            "TT;>;)",
            "Lk33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Lk33;->o(Lj43;)Lk33;

    move-result-object p1

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$s0;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$s0;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    const-string v0, "single.observeOn(Android\u2026StatusBar()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Low4;->t(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v0, Low4;->b:J

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Low4;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-boolean v0, v0, Low4;->j:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->v7()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Low4;->j:Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lkj7;

    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x331

    .line 2
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iget-boolean v1, v0, Low4;->n:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v0

    invoke-interface {v1, v0}, Lux4;->n0(Landroid/location/Location;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iget-object v0, v0, Low4;->a:Lcu4;

    .line 11
    invoke-virtual {v0}, Lcu4;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 13
    iget-object v0, v0, Low4;->a:Lcu4;

    .line 14
    invoke-virtual {v0}, Lcu4;->c()J

    move-result-wide v4

    .line 15
    invoke-interface/range {v1 .. v6}, Ltz4;->d(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JZ)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    .line 17
    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 18
    iget-object v2, v2, Low4;->a:Lcu4;

    .line 19
    invoke-virtual {v2}, Lcu4;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 21
    iget-object v3, v3, Low4;->a:Lcu4;

    .line 22
    invoke-virtual {v3}, Lcu4;->c()J

    move-result-wide v3

    .line 23
    invoke-interface {v1, v0, v2, v3, v4}, Ltz4;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-boolean v0, v0, Low4;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->o6()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iput-boolean v1, v0, Low4;->h:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-boolean v0, v0, Low4;->i:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lux4;->V8()V

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iput-boolean v1, v0, Low4;->i:Z

    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Low4;->g:Z

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->v()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iget-object v2, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 6
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    if-ne v2, v3, :cond_2

    if-nez p1, :cond_1

    .line 7
    iget-object v0, v0, Low4;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 9
    iput-boolean v1, v0, Low4;->l:Z

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lux4;->Z5()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->u()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lux4;->eb()V

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 14
    iget-object v2, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v2, v3, :cond_9

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->F()V

    .line 16
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lux4;->Ra()V

    goto :goto_4

    .line 17
    :cond_6
    iget-object p1, v0, Low4;->b:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lca5;

    invoke-interface {p1}, Lca5;->b()V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->R()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->p()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->zb()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Background. Unsubscribe all listeners."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 5
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->d:Lt33;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt33;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lt33;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt33;->dispose()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->R()V

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iget-boolean v0, v0, Low4;->n:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lw95;

    invoke-interface {v0}, Lw95;->a()V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Ldn;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-boolean v0, v0, Low4;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lw95;

    invoke-interface {v0}, Lw95;->b()Lb33;

    move-result-object v0

    .line 4
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$r;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v0, v1}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v0

    .line 5
    sget-object v1, Llb3;->b:Lj33;

    .line 6
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 7
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    const-string v1, "realTimeSpotsProvider.pa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onResume$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onResume$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onResume$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onResume$3;

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v3, v2, v1, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 2
    iget-object v1, v0, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Low4;->a:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 6
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v0, Low4;->a:Ljava/util/List;

    .line 8
    :cond_3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lux4;->va(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final q(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    const-string v1, "fetchAndDrawStreetsAndParking lat "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " and long "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli7;->i(Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 3
    sget p2, Lzv4;->a:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual/range {v2 .. v7}, Lzv4;->d(DDF)Lk33;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object p2

    .line 6
    sget-object v0, Llb3;->b:Lj33;

    .line 7
    invoke-virtual {p2, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p2

    .line 8
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p2

    .line 9
    new-instance v0, Lzw4;

    invoke-direct {v0, p0}, Lzw4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p2, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p2

    .line 10
    new-instance v0, Lo53;

    invoke-direct {v0, p2}, Lo53;-><init>(Lo33;)V

    const-string p2, "withRetry(interactor.fet\u2026         .ignoreElement()"

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lm53;->a:Ln23;

    const-string p2, "Completable.complete()"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lt33;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lt33;->dispose()V

    :cond_1
    const-wide/16 v1, 0x12c

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p2}, Lb33;->timer(JLjava/util/concurrent/TimeUnit;)Lb33;

    move-result-object p2

    .line 15
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;

    invoke-direct {v1, p0, v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$e;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Ln23;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p2, v1}, Lb33;->flatMapCompletable(Lj43;)Ln23;

    move-result-object p2

    .line 16
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln23;->k(Lj33;)Ln23;

    move-result-object p2

    .line 17
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f;

    invoke-direct {v0, p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p2, v0}, Ln23;->h(Lb43;)Ln23;

    move-result-object v1

    .line 18
    new-instance v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$g;

    invoke-direct {v7, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$g;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 19
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lb43;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lv33;

    move-object v2, v3

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v1 .. v7}, Ln23;->g(Lb43;Lb43;Lv33;Lv33;Lv33;Lv33;)Ln23;

    move-result-object p1

    .line 20
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$h;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, p2}, Ln23;->f(Lb43;)Ln23;

    move-result-object p1

    .line 21
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$i;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$i;

    .line 22
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchAndDrawFreestyle$6;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchAndDrawFreestyle$6;

    if-eqz v0, :cond_2

    new-instance v1, Lnx4;

    invoke-direct {v1, v0}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Lb43;

    .line 23
    invoke-virtual {p1, p2, v0}, Ln23;->l(Lv33;Lb43;)Lt33;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lt33;

    return-void
.end method

.method public final s()Ln23;
    .locals 10

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 4
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    iget-object v3, v3, Low4;->b:Landroid/location/Location;

    .line 6
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 7
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fromLocation"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3}, La6;->D2(Landroid/location/Location;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 10
    invoke-static {v6, v7, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v8, "to"

    .line 11
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, La6;->x(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v8

    double-to-float v1, v8

    move-wide v3, v4

    move-wide v5, v6

    move v7, v1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lzv4;->d(DDF)Lk33;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object v1

    .line 14
    sget-object v2, Llb3;->b:Lj33;

    .line 15
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 16
    new-instance v3, Lbx4;

    invoke-direct {v3, p0}, Lbx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v1, v3}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 17
    new-instance v3, Lcx4;

    invoke-direct {v3, p0, v0}, Lcx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lk33;->i(Lj43;)Ln23;

    move-result-object v0

    const-string v1, "withRetry(fetchOptRoute)\u2026.complete()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$j;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    .line 19
    new-instance v3, Ll53;

    invoke-direct {v3, v1}, Ll53;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    invoke-virtual {v0, v3}, Ln23;->c(Lp23;)Ln23;

    move-result-object v0

    .line 21
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$k;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v0, v1}, Ln23;->e(Lv33;)Ln23;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ln23;->n(Lj33;)Ln23;

    move-result-object v0

    .line 23
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln23;->k(Lj33;)Ln23;

    move-result-object v0

    const-string v1, "fetchOptimalRouteData()\n\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->Q()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->G5()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Low4;->m:Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lux4;->M()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Low4;->n(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    invoke-interface {v0}, Ltz4;->h()V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lux4;->O0()V

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    .line 8
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->a:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    if-ne v0, v1, :cond_2

    const-string v0, "FIND Home"

    .line 9
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->S(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;->b:Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;

    invoke-virtual {v0, v1}, Low4;->s(Lnet/easypark/android/mvp/findparking/freestyle/OnboardingStep;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lux4;->l5()V

    :cond_3
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 2
    iget-object v0, v0, Lzv4;->a:Lgn7;

    .line 3
    iget-object v0, v0, Lgn7;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0, p1, p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParkingAreaById(J)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object p2, Lb04;->a:Lb04;

    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object p2, Lan7;->a:Lan7;

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "epClient.getParkingAreaB\u2026       .map { it.body() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    const-string p2, "parkingAreaInteractor.fe\u2026         .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->T(Lk33;)Lk33;

    move-result-object p1

    .line 9
    sget-object p2, Llb3;->b:Lj33;

    .line 10
    invoke-virtual {p1, p2}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 11
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$l;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, p2}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 12
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$m;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {p1, p2}, Lk33;->e(Lb43;)Lk33;

    move-result-object p1

    .line 13
    sget-object p2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$n;

    .line 14
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$loadAndShowParkingAreaFromId$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$loadAndShowParkingAreaFromId$4;

    if-eqz v0, :cond_0

    new-instance v1, Lnx4;

    invoke-direct {v1, v0}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lb43;

    .line 15
    invoke-virtual {p1, p2, v0}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string p2, "withRetry(interactor.fet\u2026Output::log\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ls33;

    const-string v0, "$this$addTo"

    const-string v1, "compositeDisposable"

    .line 17
    invoke-static {p1, v0, p2, v1, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lux4;->v7()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Low4;->j:Z

    .line 4
    iget-object v0, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 5
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 7
    iget-boolean v0, p1, Low4;->c:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 9
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 11
    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->N(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lux4;->y8()V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->c:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-ne v0, p1, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lux4;->o6()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Low4;->h:Z

    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Low4;->a:Lf04;

    const-string v1, "has-seen-freestyle-legend"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lux4;->u0()V

    .line 6
    :cond_1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lux4;->h9()V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lux4;->V8()V

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Low4;->i:Z

    return-void
.end method
