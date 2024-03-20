.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/Boolean;

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

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final d:Ljava/lang/String;

.field public final d:Z

.field public final e:J

.field public final e:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li12;

    invoke-direct {v0}, Li12;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, La6;->T(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->c:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->b:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v3, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:J

    const/16 v5, 0x8

    .line 7
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:J

    .line 10
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5, v0, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Z

    .line 14
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->b:Z

    .line 17
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->c:J

    .line 20
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v3, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->d:J

    .line 24
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xe

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    .line 27
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xf

    .line 29
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:I

    .line 30
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->d:Z

    .line 33
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    .line 35
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:Z

    .line 36
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v3, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    .line 43
    invoke-static {p1, v0, v5}, La6;->u7(Landroid/os/Parcel;II)V

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/util/List;

    .line 46
    invoke-static {p1, v0, v1, v2}, La6;->L6(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->h:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    .line 48
    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
