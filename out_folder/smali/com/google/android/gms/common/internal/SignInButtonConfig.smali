.class public Lcom/google/android/gms/common/internal/SignInButtonConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx0;

    invoke-direct {v0}, Lcx0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->b:I

    .line 6
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->c:I

    .line 9
    invoke-static {p1, v1, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/internal/SignInButtonConfig;->a:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v3, v1, p2, v2}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
