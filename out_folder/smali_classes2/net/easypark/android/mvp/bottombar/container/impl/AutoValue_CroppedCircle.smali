.class public final Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;
.super Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;
.source "AutoValue_CroppedCircle.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->a:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lnet/easypark/android/mvp/bottombar/container/impl/$AutoValue_CroppedCircle;->b:F

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
