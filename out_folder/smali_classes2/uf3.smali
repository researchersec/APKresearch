.class public final Luf3;
.super Ljava/lang/Object;
.source "CarBTDetectionSettings.kt"


# instance fields
.field public final a:J

.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Luf3;->a:Z

    iput-wide v1, p0, Luf3;->a:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luf3;->a:Z

    iput-wide p2, p0, Luf3;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luf3;

    if-eqz v0, :cond_0

    check-cast p1, Luf3;

    iget-boolean v0, p0, Luf3;->a:Z

    iget-boolean v1, p1, Luf3;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Luf3;->a:J

    iget-wide v2, p1, Luf3;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Luf3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luf3;->a:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CarBTDetectionSettings(isCarBluetoothDetectionEnabled="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Luf3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parkingUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luf3;->a:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Li40;->E(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
