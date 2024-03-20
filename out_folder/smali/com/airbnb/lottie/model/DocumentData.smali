.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final a:D

.field public final a:I

.field public final a:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:D

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLcom/airbnb/lottie/model/DocumentData$Justification;IDDIIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/airbnb/lottie/model/DocumentData;->a:D

    .line 5
    iput-object p5, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 6
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 7
    iput-wide p7, p0, Lcom/airbnb/lottie/model/DocumentData;->b:D

    .line 8
    iput-wide p9, p0, Lcom/airbnb/lottie/model/DocumentData;->c:D

    .line 9
    iput p11, p0, Lcom/airbnb/lottie/model/DocumentData;->b:I

    .line 10
    iput p12, p0, Lcom/airbnb/lottie/model/DocumentData;->c:I

    .line 11
    iput-wide p13, p0, Lcom/airbnb/lottie/model/DocumentData;->d:D

    .line 12
    iput-boolean p15, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-double v0, v1

    .line 3
    iget-wide v2, p0, Lcom/airbnb/lottie/model/DocumentData;->a:D

    add-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->a:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    add-int/2addr v1, v0

    .line 6
    iget-wide v2, p0, Lcom/airbnb/lottie/model/DocumentData;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->b:I

    add-int/2addr v1, v0

    return v1
.end method
