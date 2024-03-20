.class public final enum Lnet/easypark/android/mvp/homemap/MapType;
.super Ljava/lang/Enum;
.source "MapWrapperFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/homemap/MapType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/easypark/android/mvp/homemap/MapType;

.field public static final synthetic a:[Lnet/easypark/android/mvp/homemap/MapType;

.field public static final enum b:Lnet/easypark/android/mvp/homemap/MapType;

.field public static final enum c:Lnet/easypark/android/mvp/homemap/MapType;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvp/homemap/MapType;

    new-instance v1, Lnet/easypark/android/mvp/homemap/MapType;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/homemap/MapType$a;->a:Lnet/easypark/android/mvp/homemap/MapType$a;

    const-string v3, "MAPBOX"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/mvp/homemap/MapType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lnet/easypark/android/mvp/homemap/MapType;->a:Lnet/easypark/android/mvp/homemap/MapType;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/mvp/homemap/MapType;

    .line 2
    sget-object v2, Lnet/easypark/android/mvp/homemap/MapType$a;->b:Lnet/easypark/android/mvp/homemap/MapType$a;

    const-string v3, "GMAPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/mvp/homemap/MapType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lnet/easypark/android/mvp/homemap/MapType;->b:Lnet/easypark/android/mvp/homemap/MapType;

    aput-object v1, v0, v4

    new-instance v1, Lnet/easypark/android/mvp/homemap/MapType;

    .line 3
    sget-object v2, Lnet/easypark/android/mvp/homemap/MapType$a;->c:Lnet/easypark/android/mvp/homemap/MapType$a;

    const-string v3, "GMAPS_WITH_NPAL"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lnet/easypark/android/mvp/homemap/MapType;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v1, Lnet/easypark/android/mvp/homemap/MapType;->c:Lnet/easypark/android/mvp/homemap/MapType;

    aput-object v1, v0, v4

    sput-object v0, Lnet/easypark/android/mvp/homemap/MapType;->a:[Lnet/easypark/android/mvp/homemap/MapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/easypark/android/mvp/homemap/MapType;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/homemap/MapType;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/homemap/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/homemap/MapType;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/homemap/MapType;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/homemap/MapType;->a:[Lnet/easypark/android/mvp/homemap/MapType;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/homemap/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/homemap/MapType;

    return-object v0
.end method
