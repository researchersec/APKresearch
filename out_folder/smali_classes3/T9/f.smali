.class public final LT9/f;
.super Lp9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT9/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT9/w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LT9/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT9/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LT9/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lt8/l;->H0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT9/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1, v0}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v2, p0, LT9/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iget-object v2, p0, LT9/f;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lt8/l;->H0(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, v0, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LT9/f;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iget-object v1, p0, LT9/f;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
