.class public final LV9/d;
.super Lp9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
    .locals 4

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LV9/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, LV9/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LV9/d;->c:D

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    iget-object v3, p0, LV9/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v0}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, LV9/d;->e:J

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p1, v0, v1}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LV9/d;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
