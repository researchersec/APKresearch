.class public final enum Lnet/easypark/android/mvp/productpackage/PackageName;
.super Ljava/lang/Enum;
.source "PackageName.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/productpackage/PackageName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/easypark/android/mvp/productpackage/PackageName;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/productpackage/PackageName;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lnet/easypark/android/mvp/productpackage/PackageName;

.field public static final synthetic a:[Lnet/easypark/android/mvp/productpackage/PackageName;

.field public static final enum b:Lnet/easypark/android/mvp/productpackage/PackageName;

.field public static final enum c:Lnet/easypark/android/mvp/productpackage/PackageName;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvp/productpackage/PackageName;

    new-instance v1, Lnet/easypark/android/mvp/productpackage/PackageName;

    const-string v2, "MALMO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/productpackage/PackageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/productpackage/PackageName;->a:Lnet/easypark/android/mvp/productpackage/PackageName;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/productpackage/PackageName;

    const-string v2, "ZURICH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/productpackage/PackageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/productpackage/PackageName;->b:Lnet/easypark/android/mvp/productpackage/PackageName;

    aput-object v1, v0, v3

    new-instance v1, Lnet/easypark/android/mvp/productpackage/PackageName;

    const-string v2, "STANDARD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lnet/easypark/android/mvp/productpackage/PackageName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/easypark/android/mvp/productpackage/PackageName;->c:Lnet/easypark/android/mvp/productpackage/PackageName;

    aput-object v1, v0, v3

    sput-object v0, Lnet/easypark/android/mvp/productpackage/PackageName;->a:[Lnet/easypark/android/mvp/productpackage/PackageName;

    new-instance v0, Lnet/easypark/android/mvp/productpackage/PackageName$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/productpackage/PackageName$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/productpackage/PackageName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/productpackage/PackageName;
    .locals 1

    const-class v0, Lnet/easypark/android/mvp/productpackage/PackageName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/easypark/android/mvp/productpackage/PackageName;

    return-object p0
.end method

.method public static values()[Lnet/easypark/android/mvp/productpackage/PackageName;
    .locals 1

    sget-object v0, Lnet/easypark/android/mvp/productpackage/PackageName;->a:[Lnet/easypark/android/mvp/productpackage/PackageName;

    invoke-virtual {v0}, [Lnet/easypark/android/mvp/productpackage/PackageName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/easypark/android/mvp/productpackage/PackageName;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
