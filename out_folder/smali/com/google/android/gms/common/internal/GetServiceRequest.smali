.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public a:Landroid/accounts/Account;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/os/IBinder;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Lcom/google/android/gms/common/Feature;

.field public a:[Lcom/google/android/gms/common/api/Scope;

.field public final b:I

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex0;

    invoke-direct {v0}, Lex0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 3
    sget v0, Lir0;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 13
    invoke-static {p5}, Lxv0$a;->e(Landroid/os/IBinder;)Lxv0;

    move-result-object p2

    .line 14
    sget p3, Lnv0;->a:I

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 16
    :try_start_0
    invoke-interface {p2}, Lxv0;->p1()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw p1

    .line 20
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_1
    :goto_1
    const-string p2, "null reference"

    .line 21
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/accounts/Account;

    goto :goto_2

    .line 23
    :cond_3
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/accounts/Account;

    .line 25
    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 29
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Z

    .line 30
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 6
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 9
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/IBinder;

    invoke-static {p1, v1, v4, v2}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2, v2}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v4, v2}, La6;->D6(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2, v2}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Z

    .line 19
    invoke-static {p1, p2, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 22
    invoke-static {p1, p2, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
