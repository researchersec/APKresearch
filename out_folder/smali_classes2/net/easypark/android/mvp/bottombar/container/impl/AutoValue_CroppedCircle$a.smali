.class public final Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle$a;
.super Ljava/lang/Object;
.source "AutoValue_CroppedCircle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;-><init>(FF)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/easypark/android/mvp/bottombar/container/impl/AutoValue_CroppedCircle;

    return-object p1
.end method
