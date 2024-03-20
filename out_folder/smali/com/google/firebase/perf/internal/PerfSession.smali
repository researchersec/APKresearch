.class public Lcom/google/firebase/perf/internal/PerfSession;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/perf/util/Timer;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/PerfSession$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/PerfSession$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/PerfSession$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    .line 10
    const-class p2, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lbm2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/PerfSession;",
            ">;)[",
            "Lbm2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbm2;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lbm2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/PerfSession;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lbm2;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/PerfSession;

    .line 7
    iget-boolean v7, v7, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lcom/google/firebase/perf/internal/PerfSession;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/internal/PerfSession;

    new-instance v2, Lpl2;

    invoke-direct {v2}, Lpl2;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/PerfSession;-><init>(Ljava/lang/String;Lpl2;)V

    .line 4
    invoke-static {}, Lfj2;->e()Lfj2;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lfj2;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    .line 7
    const-class v3, Ltj2;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v9, Ltj2;->a:Ltj2;

    if-nez v9, :cond_0

    .line 9
    new-instance v9, Ltj2;

    invoke-direct {v9}, Ltj2;-><init>()V

    sput-object v9, Ltj2;->a:Ltj2;

    .line 10
    :cond_0
    sget-object v9, Ltj2;->a:Ltj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 11
    iget-object v3, v2, Lfj2;->a:Lql2;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sessions_sampling_percentage"

    .line 12
    invoke-virtual {v3, v10}, Lql2;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 13
    new-instance v3, Lrl2;

    invoke-direct {v3}, Lrl2;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    iget-object v3, v3, Lql2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lrl2;->a(Ljava/lang/Object;)Lrl2;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    sget-object v11, Lql2;->a:Ltk2;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-virtual {v3}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    .line 17
    iget-boolean v3, v11, Ltk2;->a:Z

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, v11, Ltk2;->a:Luk2;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Metadata key %s contains type other than float: %s"

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    new-instance v3, Lrl2;

    invoke-direct {v3}, Lrl2;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v3, v10

    .line 23
    invoke-virtual {v2, v3}, Lfj2;->p(F)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    iget-object v3, v2, Lfj2;->a:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v10, "fpr_vc_session_sampling_rate"

    invoke-virtual {v3, v10}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lrl2;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v10}, Lfj2;->p(F)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    iget-object v2, v2, Lfj2;->a:Lyj2;

    const-string v9, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v9, v10}, Lyj2;->c(Ljava/lang/String;F)Z

    .line 27
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v2, v9}, Lfj2;->b(Lxj2;)Lrl2;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lrl2;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2, v9}, Lfj2;->p(F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v3}, Lrl2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_5
    const v2, 0x3c23d70a    # 0.01f

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    float-to-double v2, v3

    cmpg-double v9, v7, v2

    if-gez v9, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    throw v0

    :cond_6
    const/4 v2, 0x0

    .line 34
    :goto_2
    iput-boolean v2, v1, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    .line 35
    invoke-static {}, Ltk2;->b()Ltk2;

    move-result-object v2

    const-string v3, "Creating a new %s Session: %s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    iget-boolean v7, v1, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v7, :cond_7

    const-string v7, "Verbose"

    goto :goto_3

    :cond_7
    const-string v7, "Non Verbose"

    :goto_3
    aput-object v7, v6, v4

    aput-object v0, v6, v5

    .line 37
    iget-boolean v0, v2, Ltk2;->a:Z

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v2, Ltk2;->a:Luk2;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1
.end method


# virtual methods
.method public a()Lbm2;
    .locals 3

    .line 1
    invoke-static {}, Lbm2;->C()Lbm2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 3
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lbm2;

    invoke-static {v2, v1}, Lbm2;->y(Lbm2;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->b:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 7
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lbm2;

    invoke-static {v2, v1}, Lbm2;->z(Lbm2;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lbm2;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/perf/internal/PerfSession;->a:Lcom/google/firebase/perf/util/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
