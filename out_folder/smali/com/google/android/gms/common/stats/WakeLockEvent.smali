.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public b:I

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:J

.field public final c:Ljava/lang/String;

.field public d:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay0;

    invoke-direct {v0}, Lay0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/util/List;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    move v1, p11

    .line 12
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:F

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 6
    invoke-static {p1, v3, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Ljava/util/List;

    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v3, v0, v1}, La6;->L6(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 16
    invoke-static {p1, v4, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:Ljava/lang/String;

    const/16 v3, 0xa

    .line 19
    invoke-static {p1, v3, v0, v1}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:I

    const/16 v3, 0xb

    .line 21
    invoke-static {p1, v3, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    const/16 v3, 0xc

    .line 24
    invoke-static {p1, v3, v0, v1}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:Ljava/lang/String;

    const/16 v3, 0xd

    .line 26
    invoke-static {p1, v3, v0, v1}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    const/16 v3, 0xe

    .line 28
    invoke-static {p1, v3, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:F

    const/16 v3, 0xf

    .line 31
    invoke-static {p1, v3, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:J

    const/16 v0, 0x10

    .line 34
    invoke-static {p1, v0, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:Ljava/lang/String;

    const/16 v3, 0x11

    .line 37
    invoke-static {p1, v3, v0, v1}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:Z

    const/16 v1, 0x12

    .line 39
    invoke-static {p1, v1, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
