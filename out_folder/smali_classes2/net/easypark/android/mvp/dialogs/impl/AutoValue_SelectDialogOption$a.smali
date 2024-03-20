.class public final Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption$a;
.super Ljava/lang/Object;
.source "AutoValue_SelectDialogOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;",
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
    .locals 4

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;-><init>(ILandroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lnet/easypark/android/mvp/dialogs/impl/AutoValue_SelectDialogOption;

    return-object p1
.end method
