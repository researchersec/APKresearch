.class public final Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;
.super Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;
.source "AutoValue_SelectDialogOption.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;-><init>(ILandroid/os/Parcelable;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p2, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
