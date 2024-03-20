.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;
.super Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
.source "$$AutoValue_PermitPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private canStartMaxDaysFromToday:Ljava/lang/Long;

.field private durationDays:Ljava/lang/Long;

.field private durationMonths:Ljava/lang/Long;

.field private durationWeeks:Ljava/lang/Long;

.field private durationYears:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private priceAmount:Ljava/lang/Double;

.field private priceCurrency:Ljava/lang/String;

.field private priceType:Ljava/lang/String;

.field private subPermitId:Ljava/lang/Long;

.field private subPermitName:Ljava/lang/String;

.field private validFrom:Ljava/lang/Long;

.field private validTo:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->id:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceAmount:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceCurrency:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validFrom()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validFrom:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validTo:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->canStartMaxDaysFromToday()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->canStartMaxDaysFromToday:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationDays()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationDays:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationWeeks()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationWeeks:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationMonths()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationMonths:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationYears()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationYears:Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitName:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/PermitPeriod;Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;-><init>(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V

    return-void
.end method


# virtual methods
.method public build()Lnet/easypark/android/epclient/web/data/PermitPeriod;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " id"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " name"

    .line 3
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceAmount:Ljava/lang/Double;

    if-nez v2, :cond_2

    const-string v2, " priceAmount"

    .line 5
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceCurrency:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " priceCurrency"

    .line 7
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validFrom:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string v2, " validFrom"

    .line 9
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_4
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validTo:Ljava/lang/Long;

    if-nez v2, :cond_5

    const-string v2, " validTo"

    .line 11
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_5
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->canStartMaxDaysFromToday:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v2, " canStartMaxDaysFromToday"

    .line 13
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceType:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " priceType"

    .line 15
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationDays:Ljava/lang/Long;

    if-nez v2, :cond_8

    const-string v2, " durationDays"

    .line 17
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationWeeks:Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " durationWeeks"

    .line 19
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_9
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationMonths:Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " durationMonths"

    .line 21
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_a
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationYears:Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " durationYears"

    .line 23
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_b
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitId:Ljava/lang/Long;

    if-nez v2, :cond_c

    const-string v2, " subPermitId"

    .line 25
    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    new-instance v1, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;

    move-object v3, v1

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->id:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->name:Ljava/lang/String;

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceAmount:Ljava/lang/Double;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceCurrency:Ljava/lang/String;

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validFrom:Ljava/lang/Long;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validTo:Ljava/lang/Long;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->canStartMaxDaysFromToday:Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceType:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationDays:Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationWeeks:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationMonths:Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationYears:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitName:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitId:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-direct/range {v3 .. v27}, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;-><init>(JLjava/lang/String;DLjava/lang/String;JJJLjava/lang/String;JJJJLjava/lang/String;J)V

    return-object v1

    .line 38
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public canStartMaxDaysFromToday(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->canStartMaxDaysFromToday:Ljava/lang/Long;

    return-object p0
.end method

.method public durationDays(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationDays:Ljava/lang/Long;

    return-object p0
.end method

.method public durationMonths(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationMonths:Ljava/lang/Long;

    return-object p0
.end method

.method public durationWeeks(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationWeeks:Ljava/lang/Long;

    return-object p0
.end method

.method public durationYears(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->durationYears:Ljava/lang/Long;

    return-object p0
.end method

.method public id(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 1

    const-string v0, "Null name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public priceAmount(D)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public priceCurrency(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 1

    const-string v0, "Null priceCurrency"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public priceType(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 1

    const-string v0, "Null priceType"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->priceType:Ljava/lang/String;

    return-object p0
.end method

.method public subPermitId(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitId:Ljava/lang/Long;

    return-object p0
.end method

.method public subPermitName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->subPermitName:Ljava/lang/String;

    return-object p0
.end method

.method public validFrom(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validFrom:Ljava/lang/Long;

    return-object p0
.end method

.method public validTo(J)Lnet/easypark/android/epclient/web/data/PermitPeriod$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_PermitPeriod$Builder;->validTo:Ljava/lang/Long;

    return-object p0
.end method
