.class public final Lcom/google/android/libraries/places/internal/eu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/eu$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/eu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/eu$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/ev;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ev;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/eu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/eu$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/eu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    sget-object v1, Lcom/google/android/libraries/places/internal/eu$a;->a:Lcom/google/android/libraries/places/internal/eu$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/eu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/eu;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/eu;->d:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/eu;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/hj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/eu;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/hj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/eu;->a:Lcom/google/android/libraries/places/internal/eu$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/eu;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/eu;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/eu;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
